#include "trav.h"

uint8_t trav_speed = 0;
bool trav_dir = DIR_CW;

void trav_update();


void trav_init()
{
	pinMode( PIN_TRAV_L_PWM, OUTPUT );
	pinMode( PIN_TRAV_R_PWM, OUTPUT );
}


void trav_start()
{
	trav_update();
}


void trav_stop()
{
	analogWrite( PIN_TRAV_L_PWM, 0 );
	analogWrite( PIN_TRAV_R_PWM, 0 );
}


void trav_update()
{
	if( trav_dir == DIR_CW )
	{
		analogWrite( PIN_TRAV_L_PWM, 0 );
		analogWrite( PIN_TRAV_R_PWM, trav_speed );
	}
	else // DIR_CCW
	{
		analogWrite( PIN_TRAV_R_PWM, 0 );
		analogWrite( PIN_TRAV_L_PWM, trav_speed );
	}
}


void trav_set_direction( bool dir )
{
	trav_dir = dir;
}


void trav_set_speed( uint8_t speed )
{
	trav_speed = speed;
	trav_update();
	Serial.print( "trav speed: " );
	Serial.println( speed );
}
