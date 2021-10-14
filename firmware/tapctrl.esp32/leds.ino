/*
 * All the functions related to LEDs
 */



 void setup_leds() {
  // Because of the way this is initialised I can't do it all in a nice for loop :(
    FastLED.addLeds<NEOPIXEL, leds_pins[0]>(leds[0], leds_count[0]);
    FastLED.addLeds<NEOPIXEL, leds_pins[1]>(leds[1], leds_count[1]);
    FastLED.addLeds<NEOPIXEL, leds_pins[2]>(leds[2], leds_count[2]);
    FastLED.addLeds<NEOPIXEL, leds_pins[3]>(leds[3], leds_count[3]);
    FastLED.addLeds<NEOPIXEL, leds_pins[4]>(leds[4], leds_count[4]);
    FastLED.addLeds<NEOPIXEL, leds_pins[5]>(leds[5], leds_count[5]);
    FastLED.addLeds<NEOPIXEL, leds_pins[6]>(leds[6], leds_count[6]);
    FastLED.addLeds<NEOPIXEL, leds_pins[7]>(leds[7], leds_count[7]);
    FastLED.addLeds<NEOPIXEL, leds_pins[8]>(leds[8], leds_count[8]);
 }

void juggle(int strip) {
  // eight colored dots, weaving in and out of sync with each other
  fadeToBlackBy( leds[strip], leds_count[strip], 20);
  byte dothue = 0;
  for( int i = 0; i < 8; i++) {
    leds[strip][beatsin16( i+7, 0, leds_count[strip]-1 )] |= CHSV(dothue, 200, 255);
    dothue += 32;
  }
}

void sinelon(int strip[5])
{
  // a colored dot sweeping back and forth, with fading trails
  for( int i = 0; i < 5; i++) {
    int temp2 = strip[i];
    fadeToBlackBy( leds[temp2], leds_count[temp2], 20);
    int pos = beatsin16( 13, 0, leds_count[temp2]-1 );
    leds[temp2][pos] += CHSV( gHue, 255, 192);
  }
}
