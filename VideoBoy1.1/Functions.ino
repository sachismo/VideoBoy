


void stripEnable(byte stripsOn) {
shiftOut (shift2Data, shift2Clock, LSBFIRST, stripsOn);
digitalWrite(shift2Latch, HIGH);
digitalWrite(shift2Latch, LOW);
}

void setColors(){
  if (gammaMode == 0) { setNoGamma(); }
  if (gammaMode == 1) { setGamma13(); }
}

void setNoGamma() {     

for (int i=0; i < NUM_LEDS; i++) {
    leds[(3*NUM_LEDS*(packetBuffer[3])) + 3*i] = ( packetBuffer[3*i+headerBytes]); 
      leds[(3*NUM_LEDS*(packetBuffer[3])) + 3*i+1] = ( packetBuffer[3*i+headerBytes+1]); 
        leds[(3*NUM_LEDS*(packetBuffer[3])) + 3*i+2] = ( packetBuffer[3*i+headerBytes+2]);
    }

}
void setGamma13() {     

for (int i=0; i < NUM_LEDS; i++) {
    leds13[(3*NUM_LEDS*(packetBuffer[3])) + 3*i] = ( Gamma13[packetBuffer[3*i+headerBytes]]); 
      leds13[(3*NUM_LEDS*(packetBuffer[3])) + 3*i+1] = ( Gamma13[packetBuffer[3*i+headerBytes+1]]); 
        leds13[(3*NUM_LEDS*(packetBuffer[3])) + 3*i+2] = ( Gamma13[packetBuffer[3*i+headerBytes+2]]);
    }

}



 void transpose8(uint8_t* A, int m, int n,   //transpose bits for parallel output
                    byte* B) {
   unsigned long long x, t;
   int i;

   for (i = 0; i <= 7; i++)     // Load 8 bytes from the
      x = x << 8 | A[m*i];      // input array and pack
                                // them into x.

   t = (x ^ (x >>  7)) & 0x0080402010080402LL;
   x = x ^ t ^ (t <<  7);
   t = (x ^ (x >> 14)) & 0x0000804020100804LL;
   x = x ^ t ^ (t << 14);
   t = (x ^ (x >> 21)) & 0x0000008040201008LL;
   x = x ^ t ^ (t << 21);
   t = (x ^ (x >> 28)) & 0x0000000080402010LL;
   x = x ^ t ^ (t << 28);
   t = (x ^ (x >> 35)) & 0x0000000000804020LL;
   x = x ^ t ^ (t << 35);
   t = (x ^ (x >> 42)) & 0x0000000000008040LL;
   x = x ^ t ^ (t << 42);
   t = (x ^ (x >> 49)) & 0x0000000000000080LL;
   x = x ^ t ^ (t << 49);

   for (i = 7; i >= 0; i--) {   // Store result into
      B[n*i] = x; x = x >> 8;}  // output array B.
}


void SPI1show813(){


 for(int i=0;i<NUM_LEDS*NUM_STRIPS;i++) // color/brightness set loop 2400 pixels
 {

maxColor = max( leds13[3*i] , leds13[3*i+1] );
 maxColor = max( maxColor, leds13[3*i+2] );

 brightLevel[i] = 1;

 while(255*brightLevel[i] < maxColor) 
  brightLevel[i]++;

leds[3*i]  =  (leds13[3*i]  +  (brightLevel[i] / 2)) / brightLevel[i];
leds[3*i+1] = (leds13[3*i+1] + (brightLevel[i] / 2)) / brightLevel[i];
leds[3*i+2] = (leds13[3*i+2] + (brightLevel[i] / 2)) / brightLevel[i];

 //very primitive color correct SK9822 at lower brightness levels
 //if(brightLevel[i]<31){
 //if(leds[3*i] !=0 ) { leds[3*i] = max (2, leds[3*i] ); }
  //if(leds[3*i+1] !=0 ) { leds[3*i+1] = max (1, leds[3*i+1]*(0.4 + (0.02 * brightLevel[i]) ) ); }
 // if(leds[3*i+2] !=0 ) { leds[3*i+2] = max (3, leds[3*i+2] ); }
 //}

brightLevel[i] = 0xE0 | brightLevel[i] ; // set first 3 bits high for APA prototcol + 5bit brightness 
  
  
 } //end set loop




    for(int i=0;i<16;i++)
SPI1.transfer16(0x00); //set 256X 0 bits to start APA strip (32bits X 8 Strips)



 for(int i=0;i<NUM_LEDS;i++)  //send data loop
 {



transpose8 ( &brightLevel[i], NUM_LEDS, 1, outBright );
  
    for (int i=0;i<4;i++){
    SPI1.transfer16 (outBright[2*i] | outBright[2*i+1] <<8);  //send Brightness bits
  }

  
transpose8 (&leds[3*i+2], 3*NUM_LEDS, 1, outB);  

    for (int i=0;i<4;i++){
    SPI1.transfer16 (outB[2*i] | outB[2*i+1] <<8);  //send Blue bits
    }

transpose8 (&leds[3*i+1], 3*NUM_LEDS, 1, outG);
  
    for (int i=0;i<4;i++){
    SPI1.transfer16 (outG[2*i] | outG[2*i+1] <<8);  //send Green Bits
    }  

transpose8(&leds[3*i],3*NUM_LEDS,1,outR);
  
    for (int i=0;i<4;i++){
    SPI1.transfer16 (outR[2*i] | outR[2*i+1] <<8); //send Red Bits
  }

//end video loop
  }
  

      for(int i=0;i<96;i++)
SPI1.transfer16(0x00); //set end 0 bits to finish APA strip clock propogation delay 

//end 813 function
}

void SPI1show8(){

   for(int i=0;i<16;i++)
SPI1.transfer16(0x00); //set 32X4X8 0 bits to start APA strip


 for(int i=0;i<300;i++)
 {
     for(int i=0;i<4;i++)
 {SPI1.transfer16 (0xFFFF );} //set 8X8 F bits to start each pixel full brightness

  transpose8(&leds[3*i+2],3*NUM_LEDS,1,outB);

  for (int i=0;i<4;i++){
    SPI1.transfer16(outB[2*i] | outB[2*i+1] <<8);
  }

  transpose8(&leds[3*i+1],3*NUM_LEDS,1,outG);
  
    for (int i=0;i<4;i++){
    SPI1.transfer16(outG[2*i] | outG[2*i+1] <<8);
  }

  transpose8(&leds[3*i],3*NUM_LEDS,1,outR);
  
    for (int i=0;i<4;i++){
    SPI1.transfer16 (outR[2*i] | outR[2*i+1] <<8);
  }



 // for(int i=0;i<4;i++)
 //{ SPI1.transfer16(0x0) ; } //send blue bits
 
 //  for(int i=0;i<4;i++)
 //{ SPI1.transfer16(0xf0f0) ; } //send green bits

 //  for(int i=0;i<4;i++)
 //{ SPI1.transfer16(0x0f0f) ; } //send red bits
}
}







