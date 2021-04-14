#include "clutchSensor.h"
#include "gearSensor.h"
#include <Arduino.h>
#include <ACAN2517FD.h>
#include <SPI.h>

static const byte MCP2517_CS  = 7 ; // CS input of MCP2517
static const byte MCP2517_INT =  2 ; // INT output of MCP2517

ACAN2517FD can(MCP2517_CS, SPI, MCP2517_INT);

// Meldinger vi skal sende
CANFDMessage FDsendGearUPDOWN,    
             FDsendCut, 
             FDsendBlip, 
             FDsendCurrentGear;

// Meldinger vi skal motta
CANFDMessage FDreceiveClutchpressure,
             FDreceiveGear,
             FDreceiveRMP;

// Forwarddeclaring funksjoner
void sendFDData(CANFDMessage FDmessage);
void receiveFDData(CANFDMessage FDmessage);

ClutchSensor clutchSensor(14); // Set to pin A0
GearSensor gearSensor;


 unsigned long last_t = millis();
 const uint16_t ref = 500;

void receiveFromFilter (const CANFDMessage & inMessage) {
  	pinMode(5, OUTPUT);
    digitalWrite(5, HIGH);
	  delay (300);
	  digitalWrite(5, LOW);
}

int lastGear;
int lastPressure;
void setup()
{
  lastPressure = 0;
  lastGear = 0;

// CANbus setup start ---------------------------------------------------------------------------
  SPI.begin();

  ACAN2517FDSettings settings(ACAN2517FDSettings::OSC_20MHz, 500UL * 1000UL, DataBitRateFactor::x8);
  settings.mRequestedMode = ACAN2517FDSettings::NormalFD;
  settings.mDriverTransmitFIFOSize = 1;
  settings.mDriverReceiveFIFOSize = 1;


   /* Meldinger vi skal motta på CANbus: 
  * Clutch trykk fra clutch-skruknott på ratt (CANID: 0x101)
  * Gir opp/ned fra ratt                      (CANID: 0x050)
  * RPM fra ECU (vanlig CAN)                  (CANID: 0x5e8)
  * */

 /* Meldinger vi skal sende på CANbus: 
  * Gir opp/ned  (CANID: 0x051)
  * Tenningskutt (CANID: 0x052)
  * Blip         (CANID: 0x053)
  * Current gear (CANID: 0x100)
  */


  ACAN2517FDFilters filters;
  filters.appendFrameFilter(kStandard, 0x050, receiveFromFilter);
  filters.appendFrameFilter(kStandard, 0x101, receiveFromFilter);
  filters.appendFrameFilter(kStandard, 0x5e8, receiveFromFilter);
  //filters.appendFilter (kStandard, 0x70F, 0x123, receiveFromFilter);
  //----------------------------------- Filters ok ?
  if (filters.filterStatus() != ACAN2517FDFilters::kFiltersOk) {

  }
  const uint32_t errorCode = can.begin(settings, [] { can.isr () ; }, filters) ;
// CANbus setup end ---------------------------------------------------------------------------

//----------------------------------------------------------------------------------------------------------------------
//    Sending frames
//----------------------------------------------------------------------------------------------------------------------
  // Gir opp/ned
  FDsendGearUPDOWN.id = 0x051;
  FDsendGearUPDOWN.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDsendGearUPDOWN.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // Tenningskutt
  FDsendCut.id = 0x052;
  FDsendCut.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDsendCut.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // Blip
  FDsendBlip.id = 0x053;
  FDsendBlip.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDsendBlip.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;


  // Nåværende gir
  FDsendCurrentGear.id = 0x100;
  FDsendCurrentGear.len = 2; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDsendCurrentGear.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  FDsendGearUPDOWN.data[0] = 1;
  FDsendCut.data[0] = 2;
  FDsendBlip.data[0] = 3;
  FDsendCurrentGear.data[0] = 4;

//----------------------------------------------------------------------------------------------------------------------
//    Receiving frames
//----------------------------------------------------------------------------------------------------------------------
  // Clutch trykk
  FDreceiveClutchpressure.id = 0x101;
  FDreceiveClutchpressure.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDreceiveClutchpressure.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // Gir opp/ned
  FDreceiveGear.id = 0x50;
  FDreceiveGear.len = 1; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDreceiveGear.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;

  // RPM
  FDreceiveRMP.id = 0x5E8;
  FDreceiveRMP.len = 8; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
  FDreceiveRMP.type = CANFDMessage::CAN_DATA;
}

void loop()
{
  int pressure = clutchSensor.getClutchPressure();
  pressure = (pressure > 0 ? pressure : 0);
  if (lastPressure != pressure)
  {
    lastPressure = pressure;
  }

  int gear = gearSensor.getPosition();

  if (lastGear != gear)
  {
    lastGear = gear;

  }


    delay(300);
    sendFDData(FDsendBlip);
    delay(30);
    sendFDData(FDsendCurrentGear);
    delay(30);
    sendFDData(FDsendCut);
    delay(30);
    sendFDData(FDsendGearUPDOWN);

}

void sendFDData(CANFDMessage FDmessage) {
  can.tryToSend(FDmessage);
}

void receiveFDData(CANFDMessage FDmessage) {
    if(can.available()) {
      if(can.receive(FDmessage)) {
      }		
	  }
    can.dispatchReceivedMessage();
}
