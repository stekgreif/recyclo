#include "com.h"
#include "coos.h"

#include "augr.h"	// 70
#include "heat.h"	// 40
#include "colr.h"	// 80
#include "pulr.h"	// 10
#include "dias.h"	// 20
#include "trav.h"	// 10
#include "spol.h"	// 10


unsigned long previousMillis = 0;
const long systick_ms = 10;

String command;


void system_start()
{
	trav_start();
}


void system_stop()
{

}


void hb_process()
{
	digitalWrite( PIN_SYS_HB, !digitalRead( PIN_SYS_HB ) );
}


void setup()
{
	pinMode( PIN_SYS_HB, OUTPUT );

	Serial.begin( 115200 );

	coos_init();


	augr_init();
	heat_init();
	colr_init();
	pulr_init();
	dias_init();
	trav_init();
	spol_init();

	coos_task_add( hb_process, 0, 100 );
	coos_task_add( parser_process, 10, 10 );
	//coos_task_add( heat_print_temp, 5, 100 );

	Serial.println( "### system started" );
}


void loop()
{
	unsigned long currentMillis = millis();

	if( currentMillis - previousMillis >= systick_ms )
	{
		previousMillis = currentMillis;
		coos_update();
	}

	coos_dispatch();
}


void parser_process()
{
	if( Serial.available() )
	{
		//Serial.println( "received data" );
		char c = Serial.read();

		if( c == '\n' )
		{
			parser(command);
			command = "";
		}
		else
		{
			command += c;
		}
	}
}


void parser( String com )
{
	String id;
	String val;

	id = com.substring( 0, com.indexOf(" ") );
	val = com.substring( com.indexOf(" ") + 1 );

	if( id.equalsIgnoreCase("dias") )
	{
		//dias_led_set( (uint8_t)val.toInt() );
		Serial.print("rx:dias ");
		Serial.println(val.toInt());
	}
	else if( id.equalsIgnoreCase("trav_spd") )
	{
		trav_set_speed( (uint8_t)val.toInt() );
	}
	else if( id.equalsIgnoreCase("trav_dir") )
	{
		trav_set_direction( (bool)val.toInt() );
	}
	else if( id.equalsIgnoreCase("colr_spd") )
	{
		colr_set_speed( (uint8_t)val.toInt() );
	}
	else
	{
		Serial.println( "non valid command" );
	}
}





