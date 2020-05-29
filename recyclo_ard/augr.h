#ifndef AUGR_H_
#define AUGR_H_

#include "com.h"

void augr_init();
void augr_start();
void augr_stop();
void augr_set_speed( uint8_t val );
void augr_set_direction( bool dir );
void augr_print_current();


#endif /* AUGR_H_ */
