#include "C:\Users\Asus\Desktop\adc\adc\Analog_digital_converter\adc_fpga.h"

//#device ADC=10

//#fuses XT,NOWDT,NOPROJECT,NOBROWNOUT,NOLVP,NOPUT,NOWRT,NODEBUG,NOCPD

#use delay(clock=20000000)

#use fast_io(c)
#use fast_io(e)
#use fast_io(b)

//!

#INT_AD
void ADC_Kesmesi ()
{
 output_high(pin_c5);
 delay_ms(200);
 output_low(pin_c5);
}

unsigned long int bilgi;

float voltaj;


void main()
{

   setup_adc_ports(NO_ANALOGS);
   setup_adc(ADC_OFF);
   setup_psp(PSP_DISABLED);
   setup_spi(SPI_SS_DISABLED);
   //setup_timer_0(RTCC_INTERNAL|RTCC_DIV_1);
   setup_timer_1(T1_DISABLED);
   setup_timer_2(T2_DISABLED,0,1);
   //setup_comparator(NC_NC_NC_NC);
   setup_vref(FALSE);
   setup_CCP1(CCP_OFF);
   setup_CCP2(CCP_OFF);
   

   // TODO: USER CODE!!
   
   set_tris_c(0x00);
   set_tris_e(0x0F);
   set_tris_b(0x00);
   
   output_c(0x00);
   output_b(0x00);
   
   setup_adc(adc_clock_div_8);
   setup_adc_ports(ALL_ANALOG);
   
   enable_interrupts(INT_AD);
   enable_interrupts(GLOBAL);
   
 //  lcd_init();
//!   
  // printf(lcd_putc,"\f ADC UYGULAMASI");
  // delay_ms(1500);
   
   while(1)
   {
    set_adc_channel(5);
    
    delay_us(20);
    
    bilgi=read_adc();
    
    //voltaj=1.5*bilgi;
   // if(bilgi%2==1)
   // {
   // voltaj=voltaj+0.5;
   // }
    output_b(bilgi);
    
//!    
    
   // printf(lcd_putc,"\f AN5 Kanali");
   // delay_ms(1500);
   // printf(lcd_putc,"\f Dijital=%fV",voltaj);
//!    

    
    delay_us(400);

    
    
   }
   
   
}
