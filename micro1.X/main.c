
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include "KIT_IO.h"
#include "EXTERNAL_INTERRUPTS.h"
#include "mLCD.h"

//ISR(INT0_vect){
//    static int x = 0;
//    x++;
//    LED0_TOGGLE();
//    
//    if(x == 5){
//        INT_DISABLE(INT_0);
//    }
//}



int main(){
    LCD_init(_4BITS);
    BUZZER_init();
    BUZZER_OFF();
    LEDs_init();
    BTNs_init();
    LCD_clear_4bits();
    char str1[] = "LED0 on";
    char str2[]="LED0 off";
    int flag=0;
    LCD_write_str_4bits(str);
    while(1){
        if(isPressed_BTN0()){
         LED0_ON();
         flag=1;
         _delay_ms(500);
        }
        else{
            LED0_OFF();
            LCD_clear_4bits();
            LCD_write_str_4bits(str2);
        }
        if(flag){
            LCD_clear_4bits();
            LCD_write_str_4bits(str1);
        }
    }
    return 0;
}
