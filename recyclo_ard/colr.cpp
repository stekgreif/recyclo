#include "com.h"

uint8_t colr_speed = 0;



void colr_init()
{
	pinMode( PIN_COLR_PWM, OUTPUT );
}


void colr_start()
{
	analogWrite( PIN_COLR_PWM, colr_speed );
}


void colr_stop()
{
	analogWrite( PIN_COLR_PWM, 0 );
}


void colr_set_speed( uint8_t speed )
{
	analogWrite( PIN_COLR_PWM, speed );
	Serial.print( "colr speed set to: " );
	Serial.println( speed );
}
