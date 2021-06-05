#include <stdio.h>
#include <stdlib.h>
#include<avr/io.h>
#define F_CPU 16000000UL
#include"ALL.h"
#include"UART.h"
#include"mSPI.h"


char data; 
int main()
{
    UART_init(9600);
    SPI_INIT(master,SPI_PS_128);
    while (1){
        data=UART_receive();
        SPI_TREANSMIT(data);
    }
    return 0;    
    }
     


