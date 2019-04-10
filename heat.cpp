#include "heat.h"
#include "max6675.h"



const int heat_pwm_pin = 10;

uint16_t heat_temp = 0;

MAX6675 sensor( PIN_HEAT_SCK,
				PIN_HEAT_SCS,
				PIN_HEAT_SDI );


void heat_init()
{
	pinMode( PIN_HEAT_PWM, OUTPUT );
}


void heat_print_temp()
{
	Serial.print( "heater temp: " );
	Serial.print( sensor.readCelsius() );
	Serial.println( " °C" );
}


void heat_start()
{

}


void heat_process()
{
	// PID?
}


void heat_set_temp( uint16_t temp_deg )
{
	if( temp_deg > 300 )
		temp_deg = 300;
	heat_temp = temp_deg;
}


