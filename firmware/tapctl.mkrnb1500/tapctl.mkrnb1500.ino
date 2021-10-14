/*
 * Tapestry Controller Board
 * MKR NB 1500
 * 
 * i2c Slave
 * MQTT from central server.
 * OTA?
 */

 #define DEBUG 1 // Do we want debug output on serial.

// Set our version number.  Don't forget to update when featureset changes
#define PROJECT "TapCtrl.MKRNB1500"
#define VERSION "V.0.1"

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);

  delay(2000); // it's a bit to quick and we miss this line otherwise

  // First, build information
  Serial.print(F(PROJECT));
  Serial.print(F(" "));
  Serial.println(F(VERSION));
  Serial.print(F("Build Date: "));
  Serial.println(F(__DATE__ " " __TIME__));

  delay(2000);

}

void loop() {
  // put your main code here, to run repeatedly:

}
