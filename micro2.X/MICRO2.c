#include<stdio.h>
#include<stdlib.h>
#define F_CPU 160000000UL
#include<avr/io.h>
#include"KIT_IO.h"
#include"ALL.h"
#include"mSPI.h"

char data;
int main()
{
    SPI_INIT(slave,SPI_PS_128);
    LEDs_init();
    while (1){
        data=SPI_RECIVIER();
        if (data == 'a'){
            LED0_TOGGLE();
            
        }else if
                (data == 'b'){
            LED1_TOGGLE();
  
    }else{
}return 0;
}