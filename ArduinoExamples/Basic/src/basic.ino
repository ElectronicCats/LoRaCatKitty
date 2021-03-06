/*
 * Author: Andres Sabas @ Electronic Cats
 * Date: 2017-01-27
 *
 * Example for LoRa Kitty with OTA and ABP or OTAA LORAWAM
 * Transmit a one byte packet via LoRaWAN. This happens as fast as possible, while still keeping to
 * the 1% duty cycle rules enforced by the RN2xx3's built in LoRaWAN stack. Even though this is
 * allowed by the radio regulations of the 868MHz and 915Mhz band, the fair use policy of LoRaWAN may prohibit this.
 *
 * CHECK THE RULES BEFORE USING THIS PROGRAM!
 *
 * CHANGE ADDRESS!
 * Change the device address, network (session) key, and app (session) key to the values
 * that are registered via the LoRa dashboard.
 * The appropriate line is "myLora.initABP(XXX);" or "myLora.initOTAA(XXX);"
 * When using ABP, it is advised to enable "relax frame count".
 *
 * Connect the RN2xx3 as follows:
 * RN2xx3 -- ESP8266
 * Uart TX -- GPIO12
 * Uart RX -- GPIO14
 * Reset -- GPIO16
 * Vcc -- 3.3V
 * Gnd -- Gnd
 *
 */


#include <rn2xx3.h>
#include <SoftwareSerial.h>
#include <ESP8266WiFi.h>
#include <ESP8266mDNS.h>
#include <WiFiUdp.h>
#include <ArduinoOTA.h>
#include <CayenneLPP.h>

//Use Low Power Payload https://mydevices.com/cayenne/docs/lora/#lora-cayenne-low-power-payload
CayenneLPP lpp(51);

const char* ssid = "TIH-Alpha2.4";
const char* password = "";

#define RESET 16
SoftwareSerial mySerial(12, 14); // RX, TX !! labels on relay board is swapped !!

//create an instance of the rn2xx3 library,
//giving the software UART as stream to use,
//and using LoRa WAN
rn2xx3 myLora(mySerial);

// the setup routine runs once when you press reset:
void setup() {
  // LED pin is GPIO2 which is the ESP8266's built in LED
  pinMode(2, INPUT);

  // Open serial communications and wait for port to open:
  Serial.begin(115200);
  mySerial.begin(57600);

  delay(10); //wait for the arduino ide's serial console to open

  Serial.println("Setup WiFi Connection");

  Serial.println();
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);

  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);

  while (WiFi.waitForConnectResult() != WL_CONNECTED) {
    Serial.println("Connection Failed! No WiFi!...");
    //delay(5000);
    //ESP.restart();
    break;
}

/*
while (WiFi.status() != WL_CONNECTED) {
  delay(500);
  Serial.print(".");
}*/

if(WiFi.waitForConnectResult() == WL_CONNECTED) {


    // Port defaults to 8266
    // ArduinoOTA.setPort(8266);

    // Hostname defaults to esp8266-[ChipID]
    // ArduinoOTA.setHostname("myesp8266");

    // No authentication by default
    // ArduinoOTA.setPassword("admin");

    // Password can be set with it's md5 value as well
    // MD5(admin) = 21232f297a57a5a743894a0e4a801fc3
    // ArduinoOTA.setPasswordHash("21232f297a57a5a743894a0e4a801fc3");
/*
    ArduinoOTA.onStart([]() {
      String type;
      if (ArduinoOTA.getCommand() == U_FLASH)
        type = "sketch";
      else // U_SPIFFS
        type = "filesystem";

      // NOTE: if updating SPIFFS this would be the place to unmount SPIFFS using SPIFFS.end()
      Serial.println("Start updating " + type);

    });
    */
    ArduinoOTA.onEnd([]() {
      Serial.println("\nEnd");
    });
    ArduinoOTA.onProgress([](unsigned int progress, unsigned int total) {
      Serial.printf("Progress: %u%%\r", (progress / (total / 100)));
    });
    ArduinoOTA.onError([](ota_error_t error) {
      Serial.printf("Error[%u]: ", error);
      if (error == OTA_AUTH_ERROR) Serial.println("Auth Failed");
      else if (error == OTA_BEGIN_ERROR) Serial.println("Begin Failed");
      else if (error == OTA_CONNECT_ERROR) Serial.println("Connect Failed");
      else if (error == OTA_RECEIVE_ERROR) Serial.println("Receive Failed");
      else if (error == OTA_END_ERROR) Serial.println("End Failed");
    });

    ArduinoOTA.begin();


    Serial.println("Ready");
    Serial.print("IP address: ");
    Serial.println(WiFi.localIP());
}
  //initialize radio LoRa
  initialize_radio();
}

void initialize_radio()
{
  //reset RN2xx3
  pinMode(RESET, OUTPUT);
  digitalWrite(RESET, LOW);
  delay(100);
  digitalWrite(RESET, HIGH);

  delay(100); //wait for the RN2xx3's startup message
  mySerial.flush();

  //check communication with radio
  String hweui = myLora.hweui();
  while(hweui.length() != 16)
  {
    Serial.println("Communication with RN2xx3 unsuccesful. Power cycle the board.");
    Serial.println(hweui);
    delay(10000);
    hweui = myLora.hweui();
  }

  //print out the HWEUI so that we can register it via ttnctl
  Serial.println("When using OTAA, register this DevEUI: ");
  Serial.println(hweui);
  Serial.println("RN2xx3 firmware version:");
  Serial.println(myLora.sysver());

  //configure your keys and join the network
  Serial.println("Trying to join TTN");
  bool join_result = false;

  //ABP: initABP(String addr, String AppSKey, String NwkSKey);
  //join_result = myLora.initABP("26021B7C", "3D016DF9E60F6270890FDC2B753C0E99", "EA40E937CF5592742ECA30DEBC1954E5");

  //OTAA: initOTAA(String AppEUI, String AppKey);
  join_result = myLora.initOTAA("70B3D57EF00062AD", "150C667A235B003361457751594DCAFB");

  while(!join_result)
  {
    Serial.println("Unable to join. Are your keys correct, and do you have TTN coverage?");
    delay(30000); //delay a 30 seg before retry
    join_result = myLora.init();
  }
  Serial.println("Successfully joined TTN");

}

// the loop routine runs over and over again forever:
void loop() {
    ArduinoOTA.handle();
    //Reset buffer of lpp
    lpp.reset();

    //Read button
    read_button();

    //Read light
    read_light();

    Serial.println("Sending Data");
    myLora.txBytes(lpp.getBuffer(), lpp.getSize());

    delay(30000); // delay 30 seg for TTN
}

void read_light(){
  int light = analogRead(0);
  Serial.println(light);
  lpp.addAnalogInput(1, light);
}

void read_button(){
  if(digitalRead(2)==1){
    Serial.println("Button press!");
    lpp.addDigitalInput(2, 1);
  }
  else
  {
    Serial.println("Button NO press");
    lpp.addDigitalInput(2, 0);
  }


}
