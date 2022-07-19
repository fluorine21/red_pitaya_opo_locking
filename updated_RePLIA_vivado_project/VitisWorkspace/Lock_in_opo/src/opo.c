// By Rahul Chawlani, James Williams
#include "gpio.h"
#include "xgpio.h"
#include <stdio.h>


#define GPIO_DEVICE_0  XPAR_GPIO_0_DEVICE_ID

XGpio Gpio; /* The Instance of the GPIO Driver */


u32 gpio_state;

//Returns 0 on success
u8 gpio_init()
{

	gpio_state = 0;

	if (XGpio_Initialize(&Gpio, GPIO_DEVICE_0) != XST_SUCCESS)
	{
		return 1;
	}


	//set channel 1 and 2 to be all outputs
	XGpio_SetDataDirection(&Gpio, 1, 0);
	XGpio_SetDataDirection(&Gpio, 2, 1);

	//Turn all outputs off by default
	XGpio_DiscreteWrite(&Gpio, 1, 0);


	return 0;

}

/*void gpio_set_data(u8 bit, u8 value)
{

	u32 new_gpio_state;
	gpio_state &= 0xffffff00;
	gpio_state |=value;

	XGpio_DiscreteWrite(&Gpio, 1, new_gpio_state);
	gpio_state = new_gpio_state;

}*/

void gpio_address(u8 input, u16 address)
{
	u32 gpio_st;
	u32 helper;
	// put in a generic address
	gpio_st = address << 8;
	// OR With input to make data
	gpio_st |= input;
	// Write the first cycle
	XGpio_DiscreteWrite(&Gpio, 1, gpio_st);
	// make top bit 1 to make rising edge of clock
	helper = 1 << 31;
	gpio_st |= helper;
	XGpio_DiscreteWrite(&Gpio, 1, gpio_st);
	// We have to make the top bit zero in order to complete one complete cycle.
	gpio_st &= !helper;
	XGpio_DiscreteWrite(&Gpio, 1, gpio_st);
}


void gpio_user_cntr(u8 input)
{
	int user_cntr_add; // make variable in case this wants to be changed
	user_cntr_add = 0;
	gpio_address(input, user_cntr_add);
}

void gpio_sinc_in(u8 input)
{
	int sinc_in_add;
	sinc_in_add = 1;
	gpio_address(input, sinc_in_add);
}
void gpio_inc_in(u32 input)
{
	// Since gpio_address takes only 8 bits at a time, we have to call 4 times
	int sinc_in_add;
	sinc_in_add = 2;
	for(int i = 0; i < 4; i = i + 1)
	{
		u8 data = (input >> (3-i))&0xff;
		gpio_address(data, sinc_in_add);
	}

}

void gpio_mul_scalar(u8 input)
{
	int mul_scalar_add;
	mul_scalar_add = 3;
	gpio_address(input, mul_scalar_add);
}
void gpio_led_out(u8 input)
{
	int led_scalar_add;
	led_scalar_add = 4;
	gpio_address(input, led_scalar_add);
}
/////////////////////////////////////////////////////////////////////////
int main()
{

		u8 a;
		a = gpio_init();
		gpio_user_cntr(1);
		gpio_sinc_in(0);
		gpio_inc_in(32000);
		gpio_mul_scalar(1);
		gpio_mul_scalar(5);

		return 0;
}


