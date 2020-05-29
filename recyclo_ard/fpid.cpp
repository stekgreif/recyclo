#include "FastPID.h"
#include "com.h"

#define PIN_INPUT     A0
#define PIN_SETPOINT  A1
#define PIN_OUTPUT    9

FastPID myPID(0.1, 0.5, 0, 10, 8, false);

void fpid_process()
{
  analogWrite( PIN_OUTPUT, myPID.step( analogRead(PIN_SETPOINT),
		  	  	  	  	  	  	  	   analogRead(PIN_INPUT) ));
}

