/*
 * main.c
 *
 *  Created on: 03 июля 2015 г.
 *      Author: alexb
 */

#include <misc.h>
#include <stm32f4xx.h>


#define LEDPORT		GPIOD
#define LEDGREEN	(1<<12)
#define LEDORANGE	(1<<13)
#define LEDRED		(1<<14)
#define LEDBLUE		(1<<15)

enum StatesOfLed{
	LEDOff,LEDRed,LEDGreen,LEDBlue,LEDOrange} LEDState;

static inline void setup_leds(void){
	RCC->AHB1ENR|=RCC_AHB1ENR_GPIODEN;
	LEDPORT->MODER|=GPIO_MODER_MODER12_0|GPIO_MODER_MODER13_0|GPIO_MODER_MODER14_0|GPIO_MODER_MODER15_0;
}

static inline void switch_leds_off(void){
	LEDPORT->ODR=0;
}

static inline void turnLed(){
	switch(LEDState){
	case LEDOff:	switch_leds_off();
	break;
	case LEDOrange:	LEDPORT->ODR=LEDORANGE;
	break;
	case LEDRed: 	LEDPORT->ODR=LEDRED;
	break;
	case LEDGreen:	LEDPORT->ODR=LEDGREEN;
	break;
	case LEDBlue: 	LEDPORT->ODR=LEDBLUE;
	break;
	}
}

void setNextLed(){
	switch(LEDState){
	case LEDOff:	LEDState=LEDOrange;
	break;
	case LEDOrange:	LEDState=LEDRed;
	break;
	case LEDRed: 	LEDState=LEDGreen;
	break;
	case LEDGreen:	LEDState=LEDBlue;
	break;
	case LEDBlue: 	LEDState=LEDOff;
	break;
	}
}

void main(){
	setup_leds();
	switch_leds_off();
	while(1){
		setNextLed();
		turnLed();
	}
}

