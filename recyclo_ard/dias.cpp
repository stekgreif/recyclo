#include "dias.h"


int pixel_array[128];
int CLK = 2;
int SI  = 3;
int i   =  0;
int sensorValue = 0;
int led_pin = 5;
double filament_diameter = 0;



void dias_print_diameter()
{
	Serial.print( "filament diameter: " );
	Serial.print( "" );
	Serial.print( "mm" );
}


void dias_led_set( uint8_t brightness )
{
	analogWrite( PIN_DIAS_PWM, brightness );
}


void dias_init()
{
	pinMode( PIN_DIAS_PWM, OUTPUT );
	digitalWrite( PIN_DIAS_PWM, HIGH );
	pinMode( CLK, OUTPUT );
	pinMode( SI, OUTPUT );

	digitalWrite( SI, HIGH );
	digitalWrite( CLK, HIGH );
	digitalWrite( SI, LOW );
	digitalWrite( CLK, LOW );

//   This clocks out indeterminate
//   pixel data from power up.

	for(i = 0; i < 128; i ++)
	{
		digitalWrite( CLK, HIGH );
		digitalWrite( CLK, LOW );
		//bitSet( PORTD, 3);

	}
}


void dias_process()
{
	 // Get value for saturation time.
	sensorValue = analogRead(A0);
	digitalWrite( SI, HIGH );
	digitalWrite( CLK, HIGH );

	//  Starts pixel count.
	digitalWrite( SI, LOW );
	digitalWrite( CLK, LOW );

	for(i = 0; i < 128; i ++)
	{
		delayMicroseconds( sensorValue );  //  saturation time.          //2
		pixel_array[i] = analogRead( A0 ) ;                               //2
		digitalWrite( CLK, HIGH );                                       //    Pixel count
		digitalWrite( CLK, LOW );
	}
}


