/*
 * Config for the i2c Master Sender/Reciver
 */

#include <Wire.h>

void setup_i2c() {
  Wire.begin(); // join i2c bus (address optional for master)
}
