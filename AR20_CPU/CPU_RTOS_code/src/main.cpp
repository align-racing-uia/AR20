#include <Arduino.h>
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\ch.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\ChAvrMinSerial.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chconf.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chcore.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chlib.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chlicense.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\ChRt.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chtypes.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\hal_st.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\hal_st_lld.h"

//#include <FlexCAN.h> - needs new library
#include <FlexCAN_T4.h>

//Additional .h files for threads 
#include "temp_thread.h"


// Defines, use ALLCAPS
#define CAN_THREAD_SIZE 1000


//Global variables
FlexCAN_T4FD<CAN3, RX_SIZE_256, TX_SIZE_16> can1;


//DEBUG defines, use ALLCAPS
#define USE_SERIAL_DEBUG 1
#define USE_CAN_DEBUG 1


//Mutex declarations: use camelCase
MUTEX_DECL(serialMtx);

MUTEX_DECL(canMtx);

//Working Area for the threads, use camelCase and begin with wa for working area
static THD_WORKING_AREA(waCanThread, CAN_THREAD_SIZE);
static THD_WORKING_AREA(waTempThread, TEMP_THREAD_SIZE);


//Can Thread Function
static THD_FUNCTION(canThread, arg) {
  (void)arg;
  
  // Can setup
  pinMode(22, INPUT);
  pinMode(23, OUTPUT);
  digitalWrite(23, LOW);
  can1.begin();
  can1.setRegions(64);


  while (true) {

    #if USE_SERIAL_DEBUG
      Serial.println("test");
    #endif

    #if USE_CAN_DEBUG
      CANFD_message_t msg;
      msg.len = 8;
      msg.id = 0x321; // Message ID

      msg.buf[0] = 1;
      msg.buf[1] = 2;
      msg.buf[2] = 3;
      msg.buf[3] = 4;
      msg.buf[4] = 5;
      msg.buf[5] = 6;
      msg.buf[6] = 7;
      msg.buf[7] = 8;
    #endif

    #if USE_CAN_DEBUG
      can1.write(msg); //Send Message

      if ( can1.read(msg) ) {
        #if USE_SERIAL_DEBUG
        Serial.print("MB: ");
        Serial.println(msg.mb);

        Serial.print("ID: 0x");
        Serial.println(msg.id, HEX);

        Serial.print("EXT: ");
        Serial.println(msg.flags.extended);

        Serial.print("LEN: ");
        Serial.println(msg.len);

        Serial.print("Data: ");
        for(uint8_t i=0; i<8; i++) {
          Serial.print(msg.buf[i]);
          Serial.print(" ");}
        Serial.println(" ");

        Serial.print("TS: ");
        Serial.print(msg.timestamp);
        #endif
      }
    #endif
    chThdSleepMilliseconds(50);
  }
}

//startup of threads
void chSetup() {
  chThdCreateStatic(waCanThread, sizeof(waCanThread), NORMALPRIO + 1, canThread, NULL);
  chThdCreateStatic(waTempThread, sizeof(waTempThread), NORMALPRIO + 2, tempThread, NULL);

}

void setup() { 
  #if USE_SERIAL_DEBUG //Hvis USE_SERIAL_DEBUG er definert
    Serial.begin(115200);
    delay(500);
  #endif
  
  chBegin(chSetup);
  while (true) {
  }
}
void loop() {}