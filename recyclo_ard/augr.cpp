#include "com.h"

uint8_t augr_speed = 10;
bool augr_direction = DIR_CW;


void augr_init()
{
	pinMode( PIN_AUGR_R_PWM, OUTPUT );
	pinMode( PIN_AUGR_R_EN, OUTPUT );
	pinMode( PIN_AUGR_L_PWM, OUTPUT );
	pinMode( PIN_AUGR_L_EN, OUTPUT );
}


void augr_start()
{
	//analogWrite( PIN_AUGR_PWM, augr_speed );
}


void augr_print_current()
{
	Serial.print( "auger current: " );
	Serial.print( (analogRead(PIN_AUGR_CUR_AIN) / 1024) * 0.00488 );
	Serial.print( " A" );
}


void augr_stop()
{
	//analogWrite( PIN_AUGR_PWM, augr_speed );
}


void augr_set_speed( uint8_t val )
{
	augr_speed = val;
}


void augr_set_direction( bool dir )
{
	augr_direction = dir;
}






