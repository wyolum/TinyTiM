#include <Adafruit_NeoPixel.h>

/* Parallel mode test code for TinyTim, a Wyolum 8x8 matrix of WS2812
   Addressable LED's.
   Initial Version 6/17/2014
   Kevin Osborn for Wyolum.com
   
   Test setup is attach Ribbon cable with female IDC connector from
   TinyTIM to Arduino. I used an adafruit Protoshield to facilitate 
   hookup. 
   One or more of pins 13-16 should be hooked to GND
   One or more of pins 9-12 should be hooked to 5V
   If you want to add more code and drive the LEDs with multiple simultaneous colors
   it is recommended to use a separate 5V supply (with shared ground) for this.
   With 1 color at a time (R,G,B) the Arduino Supply is adequate.
   Pins 1-8 control the rows of TinyTIM (G,H,E,F,C,D,B,A)
   
   */
//Define Rows of TinyTIM. My test setup has Arduino pins 2-9 -> H-A
Adafruit_NeoPixel stripG = Adafruit_NeoPixel(8, 2, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel stripH = Adafruit_NeoPixel(8, 3, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel stripE = Adafruit_NeoPixel(8, 4, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel stripF = Adafruit_NeoPixel(8, 5, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel stripC = Adafruit_NeoPixel(8, 6, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel stripD = Adafruit_NeoPixel(8, 7, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel stripA = Adafruit_NeoPixel(8, 8, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel stripB = Adafruit_NeoPixel(8, 9, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel* strips[] = {&stripA,&stripB,&stripC,&stripD,&stripE,&stripF,&stripG,&stripH};

#define NUMSTRIPS 8
void setup() {
  for (int i = 0; i < NUMSTRIPS; i++)
  {
    strips[i]->begin();
    strips[i]->show(); // Initialize all pixels to 'off'
  }
}


void loop() {
    for (int i = 0; i < NUMSTRIPS; i++)
    {
    colorWipe(strips[i],stripA.Color(255, 0, 0), 50); // Red
    }
    for (int i = 0; i < NUMSTRIPS; i++)
    {
    colorWipe(strips[i],stripA.Color(0, 255, 0), 50); // green
    }
     for (int i = 0; i < NUMSTRIPS; i++)
    {
    colorWipe(strips[i],stripA.Color(0, 0, 255), 50); // blue
    }
   delay(1000);   
}

// Fill the dots one after the other with a color
void colorWipe(Adafruit_NeoPixel *strip,uint32_t c, uint8_t wait) {
  for(uint16_t i=0; i<stripA.numPixels(); i++) {
      strip->setPixelColor(i, c);
      strip->show();
      delay(wait);
  }
}
