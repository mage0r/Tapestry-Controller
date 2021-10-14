/*
 * Deal with the rotary encoder here.
 */

#include <ESP32Encoder.h>

// Rotary encoder
ESP32Encoder encoder;
long oldPosition  = -999;
