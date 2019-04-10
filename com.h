#ifndef COM_H_
#define COM_H_

#include "stdint.h"
#include "Arduino.h"

#define PIN_SYS_HB 	 	LED_BUILTIN

#define PIN_AUGR_R_PWM	12
#define PIN_AUGR_R_EN	14
#define PIN_AUGR_L_PWM	11
#define PIN_AUGR_L_EN	15
#define PIN_AUGR_CUR_AIN A0

#define PIN_HEAT_PWM 10
#define PIN_HEAT_SDI 50
#define PIN_HEAT_SCS 53
#define PIN_HEAT_SCK 52

#define PIN_COLR_PWM 9

#define PIN_PULR_PWM 8

#define PIN_DIAS_CLK 16
#define PIN_DIAS_SDI 17
#define PIN_DIAS_AIN A1
#define PIN_DIAS_PWM 7

#define PIN_TRAV_L_PWM 6
#define PIN_TRAV_R_PWM 5
#define PIN_TRAV_SW1 19
#define PIN_TRAV_SW2 20

#define PIN_SPOL_PWM 4


#define DIR_CCW 0
#define DIR_CW  1

#endif /* COM_H_ */
