#ifndef HEAT_H_
#define HEAT_H_

#include "com.h"


void heat_init();
void heat_process();
void heat_set_temp( uint16_t temp_deg );
void heat_print_temp();
void heat_start();
void heat_stop();





#endif /* HEAT_H_ */
