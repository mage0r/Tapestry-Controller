/*
 * Tapestry Controller Board
 * ESP32
 * 
 * Drive LEDs
 * Rotary Encoder
 * OLED/LCD
 * WIFI
 * MQTT from central server.
 * OTA?
 * i2c to MKR NB 1500
 * 
 */

#define DEBUG 1 // Do we want debug output on serial.

// Set our version number.  Don't forget to update when featureset changes
#define PROJECT "TapCtrl.ESP32"
#define VERSION "V.0.1"

// LED configs
#include <FastLED.h>

#define NUM_STRIPS 9
#define NUM_LEDS_PER_STRIP 100
CRGB leds[NUM_STRIPS][NUM_LEDS_PER_STRIP];
constexpr int leds_pins[] = {4, 14, 15, 27, 26, 25, 23, 19, 18};
const int leds_count[] = {80, 60, 60, 60, 60, 60};
#define FRAMES_PER_SECOND  60

uint8_t gHue = 0; // rotating "base color" used by many of the patterns

void setup() {
  Serial.begin(115200);

  delay(1000);

   // First, build information
  Serial.print(F(PROJECT));
  Serial.print(F(" "));
  Serial.println(F(VERSION));
  Serial.print(F("Build Date: "));
  Serial.println(F(__DATE__ " " __TIME__));
  Serial.print(F("Free Ram: "));
  Serial.println(ESP.getFreeHeap());
  
  // put your setup code here, to run once:
  setup_display();

  setup_leds();  
}

void loop() {
  // put your main code here, to run repeatedly:
  //juggle(0);

  // send the 'leds' array out to the actual LED strip
  FastLED.show();  
  // insert a delay to keep the framerate modest
  FastLED.delay(1000/FRAMES_PER_SECOND);

}
