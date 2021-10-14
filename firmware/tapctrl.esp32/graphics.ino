/*
 * Graphics controller for Tapctr.esp32
 */

#include <U8g2lib.h>

U8G2_SSD1306_128X64_NONAME_F_HW_I2C u8g2(U8G2_R0, /* reset=*/ U8X8_PIN_NONE);

void setup_display() {
  if(DEBUG)
    Serial.println(F("Configuring Display."));
    
  u8g2.begin();
  u8g2.setFont(u8g2_font_cu12_tr);
  u8g2.firstPage();
  do {
    u8g2.setCursor(0,12);
    u8g2.print(F(PROJECT));
    u8g2.setCursor(0,30);
    u8g2.print(F(VERSION));
  } while ( u8g2.nextPage() );
  
}
