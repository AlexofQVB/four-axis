#line 1 "..\\BSP_Lib\\Src\\Driver\\DrvRTC.c"
 
 
 
 
 


 
 
 


 
 
 
#line 1 "C:\\Keil\\ARM\\RV31\\INC\\stdio.h"
 
 
 





 






 









#line 34 "C:\\Keil\\ARM\\RV31\\INC\\stdio.h"


  
  typedef unsigned int size_t;    








 
 

 
  typedef struct __va_list __va_list;





   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 125 "C:\\Keil\\ARM\\RV31\\INC\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 
extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 944 "C:\\Keil\\ARM\\RV31\\INC\\stdio.h"



 
#line 17 "..\\BSP_Lib\\Src\\Driver\\DrvRTC.c"
#line 1 "..\\CMSIS\\NUC1xx\\NUC1xx.h"
 
 
 
 
 









 
 
typedef enum IRQn
{
 
  NonMaskableInt_IRQn         = -14,     
  HardFault_IRQn		      = -13,     
  SVCall_IRQn                 = -5,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      

 
  BOD_IRQn                  = 0,
  WDT_IRQn                  = 1,
  EINT0_IRQn                = 2,
  EINT1_IRQn                = 3,
  GPAB_IRQn                 = 4,
  GPCDE_IRQn                = 5,
  PWMA_IRQn                 = 6,
  PWMB_IRQn                 = 7,
  TMR0_IRQn                 = 8,
  TMR1_IRQn                 = 9,
  TMR2_IRQn                 = 10,
  TMR3_IRQn                 = 11,
  UART0_IRQn                = 12,
  UART1_IRQn                = 13,
  SPI0_IRQn                 = 14,
  SPI1_IRQn                 = 15,
  SPI2_IRQn                 = 16,
  SPI3_IRQn                 = 17,
  I2C0_IRQn                 = 18,
  I2C1_IRQn                 = 19,
  CAN0_IRQn                 = 20,
  CAN1_IRQn                 = 21,
  SD_IRQn                   = 22,
  USBD_IRQn                 = 23,
  PS2_IRQn                  = 24,
  ACMP_IRQn                 = 25,
  PDMA_IRQn                 = 26,
  I2S_IRQn                  = 27,
  PWRWU_IRQn                = 28,
  ADC_IRQn                  = 29,
  DAC_IRQn                  = 30,
  RTC_IRQn                  = 31
} IRQn_Type;






 

 





#line 1 "..\\CMSIS\\CM0\\core_cm0.h"
 




















 











 








 











#line 1 "C:\\Keil\\ARM\\RV31\\INC\\stdint.h"
 
 





 









#line 25 "C:\\Keil\\ARM\\RV31\\INC\\stdint.h"







 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     
typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;

     
typedef   signed       __int64 intmax_t;
typedef unsigned       __int64 uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     


     


     


     

     


     


     


     

     



     



     


     
    
 



#line 196 "C:\\Keil\\ARM\\RV31\\INC\\stdint.h"

     







     










     











#line 260 "C:\\Keil\\ARM\\RV31\\INC\\stdint.h"



 


#line 56 "..\\CMSIS\\CM0\\core_cm0.h"

















 

#line 82 "..\\CMSIS\\CM0\\core_cm0.h"





 


 





 
typedef struct
{
  volatile uint32_t ISER[1];                       
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                       
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                       
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                       
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IPR[8];                        
}  NVIC_Type;
   





 
typedef struct
{
  volatile const  uint32_t CPUID;                         
  volatile uint32_t ICSR;                          
       uint32_t RESERVED0;                                      
  volatile uint32_t AIRCR;                         
  volatile uint32_t SCR;                           
  volatile uint32_t CCR;                           
       uint32_t RESERVED1;                                      
  volatile uint32_t SHP[2];                        
  volatile uint32_t SHCSR;                         
       uint32_t RESERVED2[2];                                   
  volatile uint32_t DFSR;                          
} SCB_Type;                                                

 















 



























 















 









 






 



 














   





 
typedef struct
{
  volatile uint32_t CTRL;                          
  volatile uint32_t LOAD;                          
  volatile uint32_t VAL;                           
  volatile const  uint32_t CALIB;                         
} SysTick_Type;

 












 



 



 








   





 
typedef struct
{
  volatile uint32_t DHCSR;                         
  volatile  uint32_t DCRSR;                         
  volatile uint32_t DCRDR;                         
  volatile uint32_t DEMCR;                         
} CoreDebug_Type;

 

































 






 








   


 











   




 





#line 377 "..\\CMSIS\\CM0\\core_cm0.h"


 


 




#line 395 "..\\CMSIS\\CM0\\core_cm0.h"


 
 








 
extern uint32_t __get_PSP(void);








 
extern void __set_PSP(uint32_t topOfProcStack);








 
extern uint32_t __get_MSP(void);








 
extern void __set_MSP(uint32_t topOfMainStack);








 
extern uint32_t __REV16(uint16_t value);








 
extern int32_t __REVSH(int16_t value);


#line 500 "..\\CMSIS\\CM0\\core_cm0.h"








 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}







 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}





#line 770 "..\\CMSIS\\CM0\\core_cm0.h"







 
 

 

 
 












 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}








 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}









 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));  
}








 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}








 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}












 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) | 
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000) + 0x0100))->IPR[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000) + 0x0100))->IPR[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}















 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000) + 0x0100))->IPR[( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
}



 












 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{ 
  if (ticks > (0xFFFFFFul << 0))  return (1);             
                                                               
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->LOAD  = (ticks & (0xFFFFFFul << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->CTRL  = (1ul << 2) | 
                   (1ul << 1)   | 
                   (1ul << 0);                     
  return (0);                                                   
}






 





 
static __inline void NVIC_SystemReset(void)
{
  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR  = ((0x5FA << 16)      | 
                 (1ul << 2));
  __dsb(0);                                                                                            
  while(1);                                                                             
}

   





   



 
#line 75 "..\\CMSIS\\NUC1xx\\NUC1xx.h"
#line 1 "..\\CMSIS\\NUC1xx\\system_NUC1xx.h"
 
 
 
 
 









 






extern uint32_t SystemCoreClock;                    










 
extern void SystemInit(void);










 
extern void SystemCoreClockUpdate (void);





#line 76 "..\\CMSIS\\NUC1xx\\NUC1xx.h"
#line 1 "..\\BSP_Lib\\Inc\\System\\SysInfra.h"
 
 
 
 
 





 
 
 
#line 1 "..\\BSP_Lib\\Inc\\System\\ModuleID.h"
 
 
 
 
 





typedef enum
{
	 
	
	 
	MODULE_ID_DRVPROTECT		= 0,		 

	MODULE_ID_DRVADC			= 2,		 
	MODULE_ID_DRVAIC			= 4,		 
	MODULE_ID_DRVAPU			= 6,		 
	MODULE_ID_DRVAUDIOADC		= 8,		 
	MODULE_ID_DRVCACHE			= 10,		 
	MODULE_ID_DRVCAN			= 11,		 
	MODULE_ID_DRVEBI			= 12,		 
	MODULE_ID_DRVEDMA			= 13,		 
	MODULE_ID_DRVGDMA			= 14,		 
	MODULE_ID_DRVFSC			= 15,		 
	MODULE_ID_DRVGE				= 16,		 
	MODULE_ID_DRVFMC			= 17,		 
	MODULE_ID_DRVGPIO			= 18,		 
	
	MODULE_ID_DRVGPU			= 20,		 
	MODULE_ID_DRVI2C			= 22,		 
	MODULE_ID_DRVI2S			= 24,		 
	MODULE_ID_DRVI2SM			= 26,		 
	MODULE_ID_DRVMPU			= 28,		 
	MODULE_ID_DRVNAND			= 30,		 
	MODULE_ID_DRVNOR			= 32,		 
	MODULE_ID_DRVPDMA     		= 33,        
	MODULE_ID_DRVPWM			= 34,		 
	MODULE_ID_DRVPS2			= 35,		 
	MODULE_ID_DRVRTC			= 36,		 
	MODULE_ID_DRVSDCARD			= 38,		 
	MODULE_ID_DRVSIO			= 39,		 

	MODULE_ID_DRVSPI			= 40,		 
	MODULE_ID_DRVSPIMS			= 41,		 
	MODULE_ID_DRVSPIFLASH		= 42,		 
	MODULE_ID_DRVSPIM			= 43,		 
	MODULE_ID_DRVSYS			= 44,		 
	MODULE_ID_DRVSPU			= 45,		 
	MODULE_ID_DRVTIMER			= 46,		 
	MODULE_ID_DRVUART			= 48,		 
	MODULE_ID_DRVUSB			= 50,		 
	MODULE_ID_DRVUSBH			= 52,		 
	MODULE_ID_DRVVDMA			= 54,		 
	MODULE_ID_DRVVIDEOIN		= 56,		 
	MODULE_ID_DRVVPOST			= 58,		 

	MODULE_ID_DRVVRAM			= 60,		 
	MODULE_ID_DRVW55U02			= 62,		 
	MODULE_ID_DRVI2CH			= 64,		 
	MODULE_ID_DRVWDT			= 66,		 
	MODULE_ID_DRVJPEG			= 68,		 
	
	MODULE_ID_DRVZEROG			= 70,		 
	MODULE_ID_DRVSI2C			= 71,		 

	 
	MODULE_ID_AEC				= 81,		 
	MODULE_ID_BEATDET			= 82,		 
	MODULE_ID_SNDEFF			= 83,		 
	MODULE_ID_AUDIOSYN			= 84,		 
	MODULE_ID_G726ADPCM			= 85,		 
	MODULE_ID_IMAADPCM			= 86,		 
	MODULE_ID_MP3DEC			= 88,		 
	MODULE_ID_PITCHCHANGE		= 90,		 
	MODULE_ID_WAVFILEUTIL		= 92,		 
	MODULE_ID_WMADEC			= 96,		 
	MODULE_ID_WMADECDRM			= 98,		 
	MODULE_ID_AUDIOCTRL			= 100,		 
	MODULE_ID_EQ				= 106,		 
	MODULE_ID_OGGDEC			= 110,		 
	MODULE_ID_MP3ENC			= 112,		 
	MODULE_ID_UADEC				= 114,		 
	MODULE_ID_ULSPEECHDEC		= 115,		 
	MODULE_ID_USPEECHDEC		= 116,		 
	MODULE_ID_SPEECHRECOG		= 118,		 

	 
	MODULE_ID_FS				= 120,		 
	
	 
	MODULE_ID_FL				= 128,		 
	
	 
	MODULE_ID_KEYPAD			= 130,		 
	MODULE_ID_LWIP				= 132,		 
	MODULE_ID_WLANMGR			= 134,		 
	MODULE_ID_HTTPD				= 136,		 
	MODULE_ID_VIRTUALCOM		= 139,		 

	 
	MODULE_ID_GFXRESLDR			= 140,		 
	MODULE_ID_GFXLIB			= 141,		 
	MODULE_ID_IMGPROC			= 142,		 
	MODULE_ID_JPEG				= 144,		 
	MODULE_ID_PNGDEC			= 146,		 
	MODULE_ID_BARCODE2D			= 148,		 	 
	MODULE_ID_PTNRECOG			= 150,		 
	MODULE_ID_MOTIONDET			= 152,		 
	
	 
	MODULE_ID_STORIF			= 160,		 
	MODULE_ID_SDCARD			= 161,		 
	MODULE_ID_SYSNAND			= 162,		 
	MODULE_ID_SPIFLASH			= 163,		 
	MODULE_ID_WTRIF				= 164,		 
	MODULE_ID_NORFLASH			= 165,		 
	MODULE_ID_SYSNANDLITE		= 166,		 
	
	 
	MODULE_ID_INTMGR			= 180,		 
	MODULE_ID_BLKLDR			= 181,		 
	MODULE_ID_MEMMGR			= 182,		 
	MODULE_ID_EVTMGR			= 183,		 
	MODULE_ID_PROF				= 184,		 
	MODULE_ID_PROGLDR			= 186,		 
	MODULE_ID_SYSINFRA			= 188,		 
	MODULE_ID_TIMERCTRL			= 190,		 
	MODULE_ID_TIMEUTIL			= 192,		 
	MODULE_ID_CONPROGLDR		= 194,		 
	
	 
	MODULE_ID_USBCOREH			= 78,		 
	MODULE_ID_HID				= 220,		 
	MODULE_ID_MASSSTOR			= 222,		 
	MODULE_ID_MASSSTORHID		= 224,		 
	MODULE_ID_MASSSTORLITE		= 226,		 
	MODULE_ID_MTP				= 230,		 
	MODULE_ID_USBINFRA			= 232,		 
	MODULE_ID_UAC				= 234,		 
	MODULE_ID_UAVC				= 236,		 
	MODULE_ID_UVC				= 238,		 
	MODULE_ID_MASSSTORH			= 252,		 
	MODULE_ID_HIDH				= 254,		 
	MODULE_ID_VCOM				= 253,		 

	 
	MODULE_ID_MSDRMPD			= 228,		 
	
	 
	MODULE_ID_AVICODEC			= 240,		 
	MODULE_ID_MJPEG				= 242,		 
	MODULE_ID_WIVICORE			= 244,		 
	MODULE_ID_WIVI				= 246,		 	
	MODULE_ID_AVCTRL			= 248,		 
	MODULE_ID_AVIUTIL			= 250,		 
	
	 
	MODULE_ID_WTCHAN			= 168,		 
	MODULE_ID_WTCMDSERV			= 170,		 
	MODULE_ID_WTDISPLAY			= 172,		 
	MODULE_ID_WTMEDIA			= 174,		 
	MODULE_ID_WTSYS				= 176,		 
	MODULE_ID_WTTRANS			= 178,		 
	
	
} E_SYSINFRA_MODULE_ID;


#line 15 "..\\BSP_Lib\\Inc\\System\\SysInfra.h"
#line 16 "..\\BSP_Lib\\Inc\\System\\SysInfra.h"
#line 17 "..\\BSP_Lib\\Inc\\System\\SysInfra.h"






 
 
 





 
 
 
 



 



 

 

 


 






 
 
 
 
















#line 77 "..\\CMSIS\\NUC1xx\\NUC1xx.h"


 
 
 

 
typedef struct
{
    volatile uint32_t PMD0:2;
    volatile uint32_t PMD1:2;
    volatile uint32_t PMD2:2;
    volatile uint32_t PMD3:2;
    volatile uint32_t PMD4:2;
    volatile uint32_t PMD5:2;
    volatile uint32_t PMD6:2;
    volatile uint32_t PMD7:2;
    volatile uint32_t PMD8:2;
    volatile uint32_t PMD9:2;
    volatile uint32_t PMD10:2;
    volatile uint32_t PMD11:2;
    volatile uint32_t PMD12:2;
    volatile uint32_t PMD13:2;
    volatile uint32_t PMD14:2;
    volatile uint32_t PMD15:2;
} GPIO_PMD_T;

typedef volatile uint32_t GPIO_OFFD_T;

typedef volatile uint32_t GPIO_DOUT_T;

typedef volatile uint32_t GPIO_DMASK_T;

typedef volatile uint32_t GPIO_PIN_T;

typedef volatile uint32_t GPIO_DBEN_T;

typedef volatile uint32_t GPIO_IMD_T;

typedef volatile uint32_t GPIO_IEN_T;

typedef volatile uint32_t GPIO_ISRC_T;

typedef struct
{
    volatile uint32_t  DBCLKSEL:4;
    volatile uint32_t  DBCLKSRC:1;
    volatile uint32_t  ICLK_ON:1;
    volatile const  uint32_t  RESERVE:26;    
} GPIO_DBNCECON_T;

typedef struct
{
    GPIO_PMD_T      PMD;
    GPIO_OFFD_T     OFFD;
    GPIO_DOUT_T     DOUT;
    GPIO_DMASK_T    DMASK;
    GPIO_PIN_T      PIN;
    GPIO_DBEN_T     DBEN;
    GPIO_IMD_T      IMD;
    GPIO_IEN_T      IEN;
    GPIO_ISRC_T     ISRC;
    
} GPIO_T;


 

typedef volatile uint32_t UART_DATA_T;


typedef struct
{
    volatile uint32_t  RDA_IEN:1;
    volatile uint32_t  THRE_IEN:1;
    volatile uint32_t  RLS_IEN:1;
    volatile uint32_t  MODEM_IEN:1;
    volatile uint32_t  RTO_IEN:1;	  
    volatile uint32_t  BUF_ERR_IEN:1;
    volatile uint32_t  WAKE_IEN:1;
    volatile const  uint32_t  RESERVE0:1;
	volatile uint32_t  LIN_RX_BRK_IEN:1;
    volatile const  uint32_t  RESERVE1:2;
    volatile uint32_t  TIME_OUT_EN:1;       
    volatile uint32_t  AUTO_RTS_EN:1;
    volatile uint32_t  AUTO_CTS_EN:1;
    volatile uint32_t  DMA_TX_EN:1;
    volatile uint32_t  DMA_RX_EN:1;
    volatile const  uint32_t  RESERVE2:16;    
    
} UART_IER_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  RFR:1;
    volatile uint32_t  TFR:1;
    volatile const  uint32_t  RESERVE1:1;
    volatile uint32_t  RFITL:4;              
    volatile uint32_t  RX_DIS:1;
    volatile const  uint32_t  RESERVE2:7;
    volatile uint32_t  RTS_TRI_LEVEL:4;
    volatile const  uint32_t  RESERVE3:12;
} UART_FCR_T;

typedef struct
{
    volatile uint32_t  WLS:2;                
    volatile uint32_t  NSB:1;                
    volatile uint32_t  PBE:1;                
    volatile uint32_t  EPE:1;                
    volatile uint32_t  SPE:1;                
    volatile uint32_t  BCB:1;                
    volatile const  uint32_t  RESERVE:25;
} UART_LCR_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  RTS:1;
    volatile const  uint32_t  RESERVE1:2;
    volatile uint32_t  LBME:1;
    volatile const  uint32_t  RESERVE2:4;
    volatile uint32_t  LEV_RTS:1;
    volatile const  uint32_t  RESERVE3:3;
    volatile const  uint32_t  RTS_ST:1;                
    volatile const  uint32_t  RESERVE4:18;
} UART_MCR_T;

typedef struct
{
    volatile uint32_t  DCTSF:1;
    volatile const  uint32_t  RESERVE0:3;
    volatile const  uint32_t  CTS_ST:1;                
    volatile const  uint32_t  RESERVE1:3;
    volatile uint32_t  LEV_CTS:1;
    volatile const  uint32_t  RESERVE2:23;
} UART_MSR_T;

typedef struct
{
    volatile uint32_t  RX_OVER_IF:1;
    volatile const  uint32_t  RESERVE0:2;
	volatile uint32_t  RS485_ADD_DETF:1;
    volatile uint32_t  PEF:1;
    volatile uint32_t  FEF:1;
    volatile uint32_t  BIF:1;
    volatile const  uint32_t  RESERVE1:1;
    volatile const  uint32_t  RX_POINTER:6;
    volatile const  uint32_t  RX_EMPTY:1;
    volatile const  uint32_t  RX_FULL:1;
    volatile const  uint32_t  TX_POINTER:6;
    volatile const  uint32_t  TX_EMPTY:1;
    volatile const  uint32_t  TX_FULL:1;
    volatile uint32_t  TX_OVER_IF:1;
    volatile const  uint32_t  RESERVE2:3;
    volatile const  uint32_t  TE_FLAG:1;                 
    volatile const  uint32_t  RESERVE3:3;
} UART_FSR_T;

typedef struct
{
    volatile uint32_t  RDA_IF:1;
    volatile uint32_t  THRE_IF:1;
    volatile uint32_t  RLS_IF:1;
    volatile uint32_t  MODEM_IF:1;
    volatile uint32_t  TOUT_IF:1;
    volatile uint32_t  BUF_ERR_IF:1;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  LIN_RX_BREAK_IF:1;

    volatile uint32_t  RDA_INT:1;
    volatile uint32_t  THRE_INT:1;
    volatile uint32_t  RLS_INT:1;
    volatile uint32_t  MODEM_INT:1;
    volatile uint32_t  TOUT_INT:1;
    volatile uint32_t  BUF_ERR_INT:1;
    volatile const  uint32_t  RESERVE1:1;
    volatile uint32_t  LIN_Rx_Break_INT:1;

    volatile const  uint32_t  RESERVE2:2;
    volatile uint32_t  HW_RLS_IF:1;
    volatile uint32_t  HW_MODEM_IF:1;
    volatile uint32_t  HW_TOUT_IF:1;
    volatile uint32_t  HW_BUF_ERR_IF:1;
    volatile uint32_t  RESERVE3:1;
    volatile uint32_t  HW_LIN_RX_BREAK_IF:1;

    volatile const  uint32_t  RESERVE4:2;
    volatile uint32_t  HW_RLS_INT:1;
    volatile uint32_t  HW_MODEM_INT:1;
    volatile uint32_t  HW_TOUT_INT:1;
    volatile uint32_t  HW_BUF_ERR_INT:1;
    volatile uint32_t  RESERVE5:1;
    volatile uint32_t  HW_LIN_RX_BREAK_INT:1;
} UART_ISR_T;

typedef struct
{
    volatile uint32_t  TOIC:7;
	volatile const  uint32_t  RESERVE0:1;
	volatile uint32_t  DLY:8;
    volatile const  uint32_t  RESERVE1:16;

} UART_TOR_T;

typedef struct
{
    volatile uint32_t  BRD:16;
    volatile const  uint32_t  RESERVE0:8;
    volatile uint32_t  DIVIDER_X:4;
    volatile uint32_t  DIV_X_ONE:1;            
    volatile uint32_t  DIV_X_EN:1;            
    volatile const  uint32_t  RESERVE1:2;
} UART_BAUD_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  TX_SELECT:1;
    volatile const  uint32_t  RESERVE1:3;
    volatile uint32_t  INV_TX:1;            
    volatile uint32_t  INV_RX:1;
    volatile const  uint32_t  RESERVE2:25;
} UART_IRCR_T;

typedef struct
{
    volatile uint32_t  LIN_BKFL:4;
    volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  LIN_RX_EN:1;
    volatile uint32_t  LIN_TX_EN:1;            
    volatile uint32_t  RS485_NMM:1;
	volatile uint32_t  RS485_AAD:1;
	volatile uint32_t  RS485_AUD:1;
	volatile const  uint32_t  RESERVE1:4;
	volatile uint32_t  RS485_ADD_EN:1;
	volatile const  uint32_t  RESERVE2:8;
	volatile uint32_t  ADDR_MATCH:8;
} UART_ALTCON_T;



typedef struct
{
    volatile uint32_t  FUN_SEL:2;
    volatile const  uint32_t  RESERVE0:30;

} UART_FUNSEL_T;


typedef struct
{
    UART_DATA_T     DATA;
    UART_IER_T      IER;
    UART_FCR_T      FCR;
    UART_LCR_T      LCR;
    UART_MCR_T      MCR;
    UART_MSR_T      MSR;
    UART_FSR_T      FSR;
    UART_ISR_T      ISR;
    UART_TOR_T      TOR;
    UART_BAUD_T     BAUD;
    UART_IRCR_T     IRCR;
    UART_ALTCON_T   ALTCON;    
	UART_FUNSEL_T   FUNSEL;    
} UART_T;

 
typedef struct
{
    volatile uint32_t  PRESCALE:8;
    volatile const  uint32_t  RESERVE0:8;
    volatile uint32_t  TDR_EN:1;
    volatile const  uint32_t  RESERVE1:7;
	volatile uint32_t  COUNTER_EN:1;		  
    volatile uint32_t  CACT:1;		  
    volatile uint32_t  CRST:1;
    volatile uint32_t  MODE:2;
    volatile uint32_t  IE:1;
    volatile uint32_t  CEN:1;
    volatile uint32_t  nDBGACK_EN:1;
} TIMER_TCSR_T;

typedef volatile uint32_t TIMER_TCMPR_T;

typedef volatile uint32_t TIMER_TDR_T;

typedef struct
{
    volatile uint32_t  TIF:1;
    volatile const  uint32_t  RESERVE:31;
} TIMER_TISR_T;

typedef struct
{
    TIMER_TCSR_T     TCSR;
    TIMER_TCMPR_T    TCMPR;
    TIMER_TISR_T     TISR;    
    TIMER_TDR_T      TDR;
 } TIMER_T;


 
typedef struct
{
    volatile uint32_t  WTR:1;
	volatile uint32_t  WTRE:1;
	volatile uint32_t  WTRF:1;
	volatile uint32_t  WTIF:1;
	volatile uint32_t  WTWKE:1;
	volatile const  uint32_t  WTWKF:1;
	volatile uint32_t  WTIE:1;
	volatile uint32_t  WTE:1;
	volatile uint32_t  WTIS:3;
    volatile const  uint32_t  RESERVE1:21;
} WDT_WTCR_T;

typedef struct
{
    WDT_WTCR_T     WTCR;
    
 } WDT_T;

 
typedef struct
{
    volatile uint32_t  GO_BUSY:1;
    volatile uint32_t  RX_NEG:1;
    volatile uint32_t  TX_NEG:1;
    volatile uint32_t  TX_BIT_LEN:5;
    volatile uint32_t  TX_NUM:2;
    volatile uint32_t  LSB:1;
    volatile uint32_t  CLKP:1;
    volatile uint32_t  SP_CYCLE:4;
    volatile uint32_t  IF:1;
    volatile uint32_t  IE:1;
    volatile uint32_t  SLAVE:1;
    volatile uint32_t  BYTE_REORDER:2;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  TWOB:1;
    volatile uint32_t  VARCLK_EN:1;
    volatile const  uint32_t  RESERVE:8;
} SPI_CNTRL_T;

typedef struct
{
    volatile uint32_t  DIVIDER:16;
    volatile uint32_t  DIVIDER2:16;
} SPI_DIVIDER_T;

typedef struct
{
    volatile uint32_t  SSR:2;
    volatile uint32_t  SS_LVL:1;
    volatile uint32_t  AUTOSS:1;
    volatile uint32_t  SS_LTRIG:1;
    volatile uint32_t  LTRIG_FLAG:1;
    volatile const  uint32_t  RESERVE:26;
} SPI_SSR_T;


typedef volatile const  uint32_t   SPI_RX_T;
typedef volatile  uint32_t   SPI_TX_T;
typedef volatile uint32_t SPI_VARCLK_T;

typedef struct
{
    volatile uint32_t  TX_DMA_GO:1;
    volatile uint32_t  RX_DMA_GO:1;
    volatile const  uint32_t  RESERVE:30;
} SPI_DMA_T;

typedef struct
{
    SPI_CNTRL_T     CNTRL;
    SPI_DIVIDER_T   DIVIDER;
    SPI_SSR_T       SSR;
    uint32_t        RESERVE0;
    SPI_RX_T        RX[2];
    uint32_t        RESERVE1;
    uint32_t        RESERVE2;
    SPI_TX_T        TX[2];
    uint32_t        RESERVE3;
    uint32_t        RESERVE4;
    uint32_t        RESERVE5;
    SPI_VARCLK_T    VARCLK;
    SPI_DMA_T       DMA;
} SPI_T;

 
typedef struct
{
    volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  AA:1;
    volatile uint32_t  SI:1;
    volatile uint32_t  STO:1;
    volatile uint32_t  STA:1;
    volatile uint32_t  ENSI:1;
   	volatile uint32_t  EI:1;
    volatile const  uint32_t  RESERVE1:24;
} I2C_CON_T;

typedef struct
{
    volatile uint32_t  GC:1;
    volatile uint32_t  ADDR:7;
    volatile const  uint32_t  RESERVE:24;
} I2C_ADDR_T;

typedef volatile uint32_t I2C_DATA_T;

typedef volatile const  uint32_t I2C_STATUS_T;

typedef volatile uint32_t I2C_CLK_T;

typedef struct
{
    volatile uint32_t  TIF:1;
    volatile uint32_t  DIV4:1;
    volatile uint32_t  ENTI:1;
    volatile const  uint32_t  RESERVE:29;
} I2C_TOC_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  ADM:7;
    volatile const  uint32_t  RESERVE1:24;
} I2C_ADRM_T;

typedef struct
{
    I2C_CON_T       CON;
    I2C_ADDR_T      ADDR0;
    I2C_DATA_T      DATA;
    I2C_STATUS_T    STATUS;
    I2C_CLK_T       CLK;
    I2C_TOC_T       TOC;
	I2C_ADDR_T	    ADDR1;
	I2C_ADDR_T	    ADDR2;
	I2C_ADDR_T	    ADDR3;
	I2C_ADRM_T		ADRM0;
	I2C_ADRM_T		ADRM1;
	I2C_ADRM_T		ADRM2;
	I2C_ADRM_T	    ADRM3;        
} I2C_T;


 

typedef volatile uint32_t RTC_INIR_T;

typedef struct
{
    volatile uint32_t  AER:16;
    volatile const  uint32_t  ENF:1;
    volatile const  uint32_t  RESERVE1:15;
} RTC_AER_T;

typedef struct
{
    volatile uint32_t  FRACTION:6;
    volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  INTEGER:4;
    volatile const  uint32_t  RESERVE1:20;
} RTC_FCR_T;

typedef struct
{
    volatile uint32_t  SEC1:4;
    volatile uint32_t  SEC10:3;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  MIN1:4;
    volatile uint32_t  MIN10:3;
    volatile const  uint32_t  RESERVE1:1;
    volatile uint32_t  HR1:4;
    volatile uint32_t  HR10:2;
    volatile const  uint32_t  RESERVE2:10;
} RTC_TLR_T;

typedef struct
{
    volatile uint32_t  DAY1:4;
    volatile uint32_t  DAY10:2;
    volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  MON1:4;
    volatile uint32_t  MON10:1;
    volatile const  uint32_t  RESERVE1:3;
    volatile uint32_t  YEAR1:4;
    volatile uint32_t  YEAR10:4;
    volatile const  uint32_t  RESERVE2:8;
} RTC_CLR_T;

typedef struct
{
    volatile uint32_t  HR24:1;
    volatile const  uint32_t  RESERVE:31;
} RTC_TSSR_T;

typedef struct
{
    volatile uint32_t  DWR:3;
    volatile const  uint32_t  RESERVE:29;
} RTC_DWR_T;

typedef RTC_TLR_T   RTC_TAR_T;
typedef RTC_CLR_T   RTC_CAR_T;

typedef struct
{
    volatile uint32_t  LIR:1;
    volatile const  uint32_t  RESERVE:31;
} RTC_LIR_T;

typedef struct
{
    volatile uint32_t  AIER:1;
    volatile uint32_t  TIER:1;
    volatile const  uint32_t  RESERVE:30;
} RTC_RIER_T;



typedef struct
{
    volatile uint32_t  AI:1;
    volatile uint32_t  TI:1;
    volatile const  uint32_t  RESERVE:30;
} RTC_RIIR_T;

typedef struct
{
    volatile uint32_t  TTR:3;
	volatile uint32_t  TWKE:1;
    volatile const  uint32_t  RESERVE:28;
} RTC_TTR_T;

typedef struct
{
    volatile uint32_t  PTOUT:16;
    volatile const  uint32_t  RESERVE0:7;
    volatile uint32_t  PWROFF:1;
    volatile const  uint32_t  RESERVE1:8;
} RTC_PWRCON_T;

typedef struct
{
    RTC_INIR_T  INIR;
    RTC_AER_T   AER;
    RTC_FCR_T   FCR;
    RTC_TLR_T   TLR;
    RTC_CLR_T   CLR;
    RTC_TSSR_T  TSSR;
    RTC_DWR_T   DWR;
    RTC_TAR_T   TAR;
    RTC_CAR_T   CAR;
    RTC_LIR_T   LIR;
    RTC_RIER_T  RIER;
    RTC_RIIR_T  RIIR;
    RTC_TTR_T   TTR;
    RTC_PWRCON_T   PWRCON;
} RTC_T;


 
typedef struct
{
    volatile uint32_t  RSLT:16;
    volatile uint32_t  OVERRUN:1;
    volatile uint32_t  VALID:1;
    volatile const  uint32_t  RESERVE1:14;
} ADC_ADDR_T;

typedef struct
{
    volatile uint32_t  ADEN:1;
    volatile uint32_t  ADIE:1;
    volatile uint32_t  ADMD:2;
    volatile uint32_t  TRGS:2;
    volatile uint32_t  TRGCOND:2;
    volatile uint32_t  TRGEN:1;
    volatile uint32_t  PTEN:1;
    volatile uint32_t  DIFFEN:1;
    volatile uint32_t  ADST:1;
    volatile const  uint32_t  RESERVE0:19;
    volatile uint32_t  DMOF:1;
} ADC_ADCR_T;



typedef struct
{
    volatile uint32_t  CHEN:8;
    volatile uint32_t  PRESEL:2;
    volatile const  uint32_t  RESERVE:22;
} ADC_ADCHER_T;


typedef struct
{
    volatile uint32_t  CMPEN:1;
    volatile uint32_t  CMPIE:1;
    volatile uint32_t  CMPCOND:1;
    volatile uint32_t  CMPCH:3;
    volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  CMPMATCNT:4;
    volatile const  uint32_t  RESERVE1:4;
    volatile uint32_t  CMPD:12;
    volatile const  uint32_t  RESERVE2:4;
} ADC_ADCMPR_T;

typedef struct
{
    volatile uint32_t  ADF:1;
    volatile uint32_t  CMPF0:1;
    volatile uint32_t  CMPF1:1;
    volatile uint32_t  BUSY:1;
    volatile uint32_t  CHANNEL:3;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  VALID:8;
    volatile uint32_t  OVERRUN:8;
    volatile const  uint32_t  RESERVE1:8;
} ADC_ADSR_T;

typedef struct
{
    volatile uint32_t  CALEN:1;
    volatile uint32_t  CALDONE:1;
    volatile const  uint32_t  RESERVE:30;
} ADC_ADCALR_T;

typedef struct
{
    volatile uint32_t  AD_PDMA:12;
    volatile const  uint32_t  RESERVE:20;
} ADC_ADPDMA_T;

typedef struct
{
    ADC_ADDR_T      ADDR[8];
    ADC_ADCR_T      ADCR;
    ADC_ADCHER_T    ADCHER;
    ADC_ADCMPR_T    ADCMPR[2];
    ADC_ADSR_T      ADSR;
    ADC_ADCALR_T    ADCALR;
    uint32_t        RESERVE0;
    uint32_t        RESERVE1;
    ADC_ADPDMA_T    ADPDMA;
} ADC_T;

 
typedef struct
{
    volatile uint32_t  CMPEN:1;
    volatile uint32_t  CMPIE:1;
    volatile uint32_t  CMP_HYSEN:1;
    volatile uint32_t  RESERVE0:1;
    volatile uint32_t  CMPCN:1;
    volatile uint32_t  RESERVE1:1;
    volatile const  uint32_t  RESERVE:26;
} ACMP_CMPCR_T;

typedef struct
{
    volatile uint32_t  CMPF0:1;
    volatile uint32_t  CMPF1:1;
    volatile uint32_t  CO0:1;
    volatile uint32_t  CO1:1;
    volatile const  uint32_t  RESERVE:28;
} ACMP_CMPSR_T;

typedef struct
{
    ACMP_CMPCR_T CMPCR[2];
    ACMP_CMPSR_T CMPSR;
} ACMP_T;

 
typedef struct
{
    volatile uint32_t  XTL12M_EN:1;
    volatile uint32_t  XTL32K_EN:1;
    volatile uint32_t  OSC22M_EN:1;
    volatile uint32_t  OSC10K_EN:1;
    volatile uint32_t  PD_WU_DLY:1;
    volatile uint32_t  PD_WU_INT_EN:1;
    volatile uint32_t  PD_WU_STS:1;
    volatile uint32_t  PWR_DOWN:1;
    volatile uint32_t  PD_WAIT_CPU:1;
    volatile const  uint32_t  RESERVE:23;
} SYSCLK_PWRCON_T;

typedef struct
{
	volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  PDMA_EN:1;
    volatile uint32_t  ISP_EN:1;
	volatile uint32_t  EBI_EN:1;
    volatile const  uint32_t  RESERVE1:28;
} SYSCLK_AHBCLK_T;

typedef struct
{
    volatile uint32_t  WDT_EN:1;
    volatile uint32_t  RTC_EN:1;
    volatile uint32_t  TMR0_EN:1;
    volatile uint32_t  TMR1_EN:1;
    volatile uint32_t  TMR2_EN:1;
    volatile uint32_t  TMR3_EN:1;
    volatile uint32_t  FDIV_EN:1;
	volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  I2C0_EN:1;
    volatile uint32_t  I2C1_EN:1;
    volatile const  uint32_t  RESERVE1:2;
    volatile uint32_t  SPI0_EN:1;
    volatile uint32_t  SPI1_EN:1;
    volatile uint32_t  SPI2_EN:1;
    volatile uint32_t  SPI3_EN:1;
    volatile uint32_t  UART0_EN:1;
    volatile uint32_t  UART1_EN:1;
	volatile uint32_t  UART2_EN:1;
    volatile const  uint32_t  RESERVE2:1;
    volatile uint32_t  PWM01_EN:1;
    volatile uint32_t  PWM23_EN:1;
	volatile uint32_t  PWM45_EN:1;
    volatile uint32_t  PWM67_EN:1;
    volatile uint32_t  CAN0_EN:1;
    volatile const  uint32_t  RESERVE3:2;
    volatile uint32_t  USBD_EN:1;
    volatile uint32_t  ADC_EN:1;
	volatile uint32_t  I2S_EN:1;
    volatile uint32_t  ACMP_EN:1;
    volatile uint32_t  PS2_EN:1;
} SYSCLK_APBCLK_T;

typedef struct
{
    volatile const  uint32_t  XTL12M_STB:1;
	volatile const  uint32_t  XTL32K_STB:1;
    volatile const  uint32_t  PLL_STB:1;
	volatile const  uint32_t  OSC10K_STB:1;
	volatile const  uint32_t  OSC22M_STB:1;
    volatile const  uint32_t  RESERVE0:2;
	volatile uint32_t  CLK_SW_FAIL:1;
    volatile const  uint32_t  RESERVE1:24;
} SYSCLK_CLKSTATUS_T;

typedef struct
{
    volatile uint32_t  HCLK_S:3;
    volatile uint32_t  STCLK_S:3;
    volatile const  uint32_t  RESERVE:26;
} SYSCLK_CLKSEL0_T;


typedef struct
{
    volatile uint32_t  WDT_S:2;
    volatile uint32_t  ADC_S:2;
    volatile const  uint32_t  RESERVE1:4;
    volatile uint32_t  TMR0_S:3;
    volatile const  uint32_t  RESERVE2:1;
    volatile uint32_t  TMR1_S:3;
    volatile const  uint32_t  RESERVE3:1;
    volatile uint32_t  TMR2_S:3;
    volatile const  uint32_t  RESERVE4:1;
    volatile uint32_t  TMR3_S:3;
    volatile const  uint32_t  RESERVE5:1;
    volatile uint32_t  UART_S:2;
    volatile uint32_t  CAN_S:2;
    volatile uint32_t  PWM01_S:2;
    volatile uint32_t  PWM23_S:2;
} SYSCLK_CLKSEL1_T;

typedef struct
{
    volatile uint32_t  I2S_S:2;
    volatile uint32_t  FRQDIV_S:2;
	volatile uint32_t  PWM45_S:2;
    volatile uint32_t  PWM67_S:2;
    volatile const  uint32_t  RESERVE:24;
} SYSCLK_CLKSEL2_T;

typedef struct
{
    volatile uint32_t  HCLK_N:4;
    volatile uint32_t  USB_N:4;
    volatile uint32_t  UART_N:4;
    volatile uint32_t  CAN_N:4;
    volatile uint32_t  ADC_N:8;
	volatile uint32_t  CAN_N_EXT:6;
    volatile const  uint32_t  RESERVE:2;
} SYSCLK_CLKDIV_T;

typedef struct
{
    volatile uint32_t  FB_DV:9;
    volatile uint32_t  IN_DV:5;
    volatile uint32_t  OUT_DV:2;
    volatile uint32_t  PD:1;
    volatile uint32_t  BP:1;
    volatile uint32_t  OE:1;
    volatile uint32_t  PLL_SRC:1;
    volatile const  uint32_t  RESERVE:12;
} SYSCLK_PLLCON_T;


typedef struct
{    
    volatile uint32_t  FSEL:4;
	volatile uint32_t  FDIV_EN:1;
    volatile const  uint32_t  RESERVE:27;
} SYSCLK_FRQDIV_T;

typedef struct
{
    SYSCLK_PWRCON_T    PWRCON;
    SYSCLK_AHBCLK_T    AHBCLK;
    SYSCLK_APBCLK_T    APBCLK;
    SYSCLK_CLKSTATUS_T CLKSTATUS;
    SYSCLK_CLKSEL0_T   CLKSEL0;
    SYSCLK_CLKSEL1_T   CLKSEL1;
    SYSCLK_CLKDIV_T    CLKDIV;
    SYSCLK_CLKSEL2_T   CLKSEL2;
	SYSCLK_PLLCON_T    PLLCON;
	SYSCLK_FRQDIV_T    FRQDIV;
    
} SYSCLK_T;

 
typedef volatile const uint32_t GCR_PDID_T;  

typedef struct
{
    volatile uint32_t  RSTS_POR:1;
	volatile uint32_t  RSTS_RESET:1;
	volatile uint32_t  RSTS_WDT:1;
	volatile uint32_t  RSTS_LVR:1;
	volatile uint32_t  RSTS_BOD:1;
	volatile uint32_t  RSTS_MCU:1;
	volatile const  uint32_t  RESERVE0:1;
	volatile uint32_t  RSTS_CPU:1;    
	volatile const  uint32_t  RESERVE1:24;
} GCR_RSTSRC_T;


typedef struct
{
    volatile uint32_t  CHIP_RST:1;
    volatile uint32_t  CPU_RST:1;
    volatile uint32_t  PDMA_RST:1;
	volatile uint32_t  EBI_RST:1;
    volatile const  uint32_t  RESERVE:28;
} GCR_IPRSTC1_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  GPIO_RST:1;
    volatile uint32_t  TMR0_RST:1;
    volatile uint32_t  TMR1_RST:1;
    volatile uint32_t  TMR2_RST:1;
    volatile uint32_t  TMR3_RST:1;
    volatile const  uint32_t  RESERVE1:2;
    volatile uint32_t  I2C0_RST:1;
    volatile uint32_t  I2C1_RST:1;
    volatile const  uint32_t  RESERVE2:2;
    volatile uint32_t  SPI0_RST:1;
    volatile uint32_t  SPI1_RST:1;
    volatile uint32_t  SPI2_RST:1;
    volatile uint32_t  SPI3_RST:1;
    volatile uint32_t  UART0_RST:1;
    volatile uint32_t  UART1_RST:1;
    volatile uint32_t  UART2_RST:1;
    volatile const  uint32_t  RESERVE3:1;
    volatile uint32_t  PWM03_RST:1;
    volatile uint32_t  PWM47_RST:1;
    volatile uint32_t  ACMP_RST:1;
    volatile uint32_t  PS2_RST:1;
    volatile uint32_t  CAN0_RST:1;
    volatile const  uint32_t  RESERVE4:2;
    volatile uint32_t  USBD_RST:1;
    volatile uint32_t  ADC_RST:1;
    volatile uint32_t  I2S_RST:1;
    volatile const  uint32_t  RESERVE5:2;
} GCR_IPRSTC2_T;

typedef struct
{
    volatile uint32_t  HPE:1;
    volatile const  uint32_t  RESERVE:31;
} GCR_CPR_T;


typedef struct
{
    volatile uint32_t  BOD_EN:1;
    volatile uint32_t  BOD_VL:2;
    volatile uint32_t  BOD_RSTEN:1;
    volatile uint32_t  BOD_INTF:1;
    volatile uint32_t  BOD_LPM:1;
    volatile uint32_t  BOD_OUT:1;
	volatile uint32_t  LVR_EN:1;
    volatile const  uint32_t  RESERVE1:24;
} GCR_BODCR_T;

typedef volatile uint32_t GCR_TEMPCR_T;

typedef volatile uint32_t GCR_PORCR_T;  

typedef struct
{
    volatile uint32_t ADC0:1;
    volatile uint32_t ADC1_AD12:1;
    volatile uint32_t ADC2_AD11:1;
    volatile uint32_t ADC3_AD10:1;
    volatile uint32_t ADC4_AD9:1;
    volatile uint32_t ADC5_AD8:1;
    volatile uint32_t ADC6_AD7:1;
    volatile uint32_t ADC7_SS21_AD6:1;
    volatile uint32_t I2C0_SDA:1;
    volatile uint32_t I2C0_SCL:1;
    volatile uint32_t I2C1_SDA_nWR:1;
    volatile uint32_t I2C1_SCL_nRD:1;
    volatile uint32_t PWM0_AD13:1;
    volatile uint32_t PWM1_AD14:1;
    volatile uint32_t PWM2_AD15:1;
    volatile uint32_t PWM3_I2SMCLK:1;
    volatile uint32_t SCHMITT:16;    
} GCR_GPAMFP_T;

typedef struct
{
    volatile uint32_t UART0_RX:1;
    volatile uint32_t UART0_TX:1;
    volatile uint32_t UART0_nRTS_nWRL:1;
    volatile uint32_t UART0_nCTS_nWRH:1;
    volatile uint32_t UART1_RX:1;
    volatile uint32_t UART1_TX:1;
    volatile uint32_t UART1_nRTS_ALE:1;
    volatile uint32_t UART1_nCTS_nCS:1;
    volatile uint32_t TM0:1;
    volatile uint32_t TM1_SS11:1;							   
    volatile uint32_t TM2_SS01:1;
    volatile uint32_t TM3_PWM4:1;					  
    volatile uint32_t CPO0_CLKO_AD0:1;
    volatile uint32_t CPO1_AD1:1;
    volatile uint32_t INT1_SS31:1;
	volatile uint32_t INT0:1;
    volatile uint32_t SCHMITT:16;    
} GCR_GPBMFP_T;

typedef struct
{
    volatile uint32_t SPI0_SS0_I2SLRCLK:1;
    volatile uint32_t SPI0_CLK_I2SBCLK:1;
    volatile uint32_t SPI0_MISO0_I2SDI:1;
    volatile uint32_t SPI0_MOSI0_I2SDO:1;
    volatile uint32_t SPI0_MISO1:1;
    volatile uint32_t SPI0_MOSI1:1;
    volatile uint32_t CPP0_AD4:1;
    volatile uint32_t CPN0_AD5:1;
    volatile uint32_t SPI1_SS0_MCLK:1;
    volatile uint32_t SPI1_CLK:1;
    volatile uint32_t SPI1_MISO0:1;
    volatile uint32_t SPI1_MOSI0:1;
    volatile uint32_t SPI1_MISO1:1;
    volatile uint32_t SPI1_MOSI1:1;
    volatile uint32_t CPP1_AD2:1;
    volatile uint32_t CPN1_AD3:1;
    volatile uint32_t SCHMITT:16;    
} GCR_GPCMFP_T;

typedef struct
{
    volatile uint32_t SPI2_SS0:1;
    volatile uint32_t SPI2_CLK_SPI0_SS1:1;
    volatile uint32_t SPI2_MISO0_SPI0_MISO1:1;
    volatile uint32_t SPI2_MOSI0_SPI0_MOSI1:1;
    volatile uint32_t SPI2_MISO1:1;
    volatile uint32_t SPI2_MOSI1:1;
    volatile uint32_t CAN0_RX:1;
    volatile uint32_t CAN0_TX:1;
    volatile uint32_t SPI3_SS0:1;
    volatile uint32_t SPI3_CLK:1;
    volatile uint32_t SPI3_MISO0:1;
    volatile uint32_t SPI3_MOSI0:1;
    volatile uint32_t SPI3_MISO1:1;
    volatile uint32_t SPI3_MOSI1:1;
    volatile uint32_t UART2_RX:1;
    volatile uint32_t UART2_TX:1;
    volatile uint32_t SCHMITT:16;    
} GCR_GPDMFP_T;


typedef struct
{
    volatile uint32_t  PWM6:1;
    volatile uint32_t  PWM7:1;
    volatile const  uint32_t  RESERVE1:3;
    volatile uint32_t  PWM5:1;
    volatile const  uint32_t  RESERVE2:10;
    volatile uint32_t  SCHMITT:16;
} GCR_GPEMFP_T;

typedef struct
{
    volatile uint32_t  PB10_S01:1;  	 
    volatile uint32_t  PB9_S11:1;  		 
    volatile uint32_t  PA7_S21:1;  		 
    volatile uint32_t  PB14_S31:1;  	 
    volatile uint32_t  PB11_PWM4:1;      
    volatile uint32_t  PC0_I2SLRCLK:1; 	 
    volatile uint32_t  PC1_I2SBCLK:1;  	 
    volatile uint32_t  PC2_I2SDI:1;    	 
    volatile uint32_t  PC3_I2SDO:1;    	 
    volatile uint32_t  PA15_I2SMCLK:1;   
    volatile uint32_t  PB12_CLKO:1;      
    volatile uint32_t  EBI_EN:1;     		
    volatile uint32_t  EBI_MCLK_EN:1;    
    volatile uint32_t  EBI_WRL_EN:1;     
    volatile uint32_t  EBI_WRH_EN:1;     
    volatile const  uint32_t  RESERVE0:1;  
    volatile uint32_t  EBI_HB_EN:8;     
    volatile const  uint32_t  RESERVE1:8;  
} GCR_ALTMFP_T;


typedef volatile uint32_t GCR_REGLOCK_T;
typedef volatile uint32_t GCR_RCADJ_T;


typedef struct
{
    volatile uint32_t  INTSRC:4;
    volatile const  uint32_t  RESERVE:28;
} GCR_INTSRC_T;

typedef struct
{
    volatile uint32_t  NMISEL:5;
    volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  INT_TEST:1;
    volatile const  uint32_t  RESERVE1:24;
} GCR_NMISEL_T;


typedef volatile uint32_t GCR_MCUIRQ_T;

typedef struct
{
    GCR_PDID_T      PDID;   
    GCR_RSTSRC_T    RSTSRC;
    GCR_IPRSTC1_T   IPRSTC1;
    GCR_IPRSTC2_T   IPRSTC2;
	GCR_CPR_T       CPR;
	uint32_t        RESERVE0;
    GCR_BODCR_T     BODCR;
    GCR_TEMPCR_T    TEMPCR;
	uint32_t        RESERVE1;
	GCR_PORCR_T		PORCR;
	uint32_t        RESERVE2[2];
    GCR_GPAMFP_T    GPAMFP;
    GCR_GPBMFP_T    GPBMFP;
    GCR_GPCMFP_T    GPCMFP;
    GCR_GPDMFP_T    GPDMFP;
    GCR_GPEMFP_T    GPEMFP;
    uint32_t        RESERVE3[3];
	GCR_ALTMFP_T    ALTMFP;
    uint32_t        RESERVE4[43];
    GCR_REGLOCK_T   REGLOCK;
	uint32_t        RESERVE5[3];
	GCR_RCADJ_T		RCADJ;
} GCR_T;

typedef struct
{
    GCR_INTSRC_T    INTSRC[32];
    GCR_NMISEL_T    NMISEL;
    GCR_MCUIRQ_T    MCUIRQ;   
} GCR_INT_T;

 
typedef struct
{
    volatile uint32_t  ISPEN:1;
    volatile uint32_t  BS:1;
	volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  CFGUEN:1;
	volatile uint32_t  LDUEN:1;
    volatile uint32_t  ISPFF:1;
    volatile uint32_t  SWRST:1;
    volatile uint32_t  PT:3;
	volatile const  uint32_t  RESERVE1:1;
	volatile uint32_t  ET:3;
    volatile const  uint32_t  RESERVE2:17;

} FMC_ISPCON_T;

typedef volatile uint32_t FMC_ISPADR_T;
typedef volatile uint32_t FMC_ISPDAT_T;

typedef struct
{
    volatile uint32_t  FCTRL:4;
    volatile uint32_t  FCEN:1;
    volatile uint32_t  FOEN:1;
    volatile const  uint32_t  RESERVE:26;
} FMC_ISPCMD_T;

typedef struct
{
    volatile uint32_t  ISPGO:1;
    volatile const  uint32_t  RESERVE:31;
} FMC_ISPTRG_T;

typedef volatile const uint32_t FMC_DFBADR_T;

typedef struct
{
    volatile uint32_t  FPSEN:1;
    volatile uint32_t  FATS:3;
	volatile uint32_t  L_SPEED:1;
    volatile const  uint32_t  RESERVE:27;
} FMC_FATCON_T;

typedef struct
{
    FMC_ISPCON_T ISPCON;
    FMC_ISPADR_T ISPADR;
    FMC_ISPDAT_T ISPDAT;
    FMC_ISPCMD_T ISPCMD;
    FMC_ISPTRG_T ISPTRG;
    FMC_DFBADR_T DFBADR;
    FMC_FATCON_T FATCON;
} FMC_T;


 
typedef struct
{
    volatile uint32_t  PS2EN:1;
    volatile uint32_t  TXINTEN:1;
    volatile uint32_t  RXINTEN:1;
    volatile uint32_t  TXFIFO_DEPTH:4;
    volatile uint32_t  ACK:1;
    volatile uint32_t  CLRFIFO:1;
    volatile uint32_t  OVERRIDE:1;
    volatile uint32_t  FPS2CLK:1;
    volatile uint32_t  FPS2DAT:1;
    volatile const  uint32_t  RESERVE:20;
} PS2_CON_T;

typedef volatile uint32_t PS2_DATA_T;

typedef struct
{
    volatile uint32_t  PS2CLK:1;
    volatile uint32_t  PS2DATA:1;
    volatile uint32_t  FRAMERR:1;
    volatile uint32_t  RXPARTY:1;
    volatile uint32_t  RXBUSY:1;
    volatile uint32_t  TXBUSY:1;
    volatile uint32_t  RXOVF:1;
    volatile uint32_t  TXEMPTY:1;
    volatile uint32_t  BYTEIDX:4;
    volatile const  uint32_t  RESERVE:20;
} PS2_STATUS_T;

typedef volatile uint32_t PS2_INTID_T;

typedef struct
{
    PS2_CON_T       PS2CON;
    PS2_DATA_T      TXDATA[4];
    PS2_DATA_T      RXDATA;
    PS2_STATUS_T    STATUS;
    PS2_INTID_T     INTID;
} PS2_T;

 
typedef struct
{
    volatile uint32_t  RSTM:1;
	volatile uint32_t  LOM:1;
    volatile const  uint32_t  RESERVE:30;
    
} CAN_OPMODE_T;

typedef struct
{
    volatile uint32_t  TXREQ:1;
	volatile uint32_t  ABRT:1;
    volatile const  uint32_t  RESERVE2:3;
	volatile uint32_t  OVERFLOAD_EN:1;
	volatile uint32_t  WAKEUP_EN:1;
    volatile uint32_t  CAN_EN:1;
    volatile const  uint32_t  RESERVE:24;
} CAN_CMD_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:3;
    volatile uint32_t  TXCOMPLET:1;
    volatile uint32_t  RXSTS:1;
    volatile uint32_t  TXSTS:1;
    volatile uint32_t  BUSIDLE:1;
    volatile uint32_t  BUSOFF:1;
    volatile uint32_t  EACTIVE:1;
    volatile uint32_t  EPASSIVE:1;
    volatile const  uint32_t  RESERVE1:22;
} CAN_BUSSTS_T;

typedef struct
{
    volatile uint32_t  RI:1;
    volatile uint32_t  TI:1;
    volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  WUI:1;
    volatile const  uint32_t  RESERVE1:1;
    volatile uint32_t  ALI:1;
    volatile uint32_t  BEI:1;
    volatile const  uint32_t  RESERVE2:24;
} CAN_INTR_T;

typedef struct
{
    volatile uint32_t  RIE:1;
    volatile uint32_t  TIE:1;
    volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  WUIE:1;
    volatile const  uint32_t  RESERVE1:1;
    volatile uint32_t  ALIE:1;
    volatile uint32_t  BEIE:1;
    volatile const  uint32_t  RESERVE2:24;
} CAN_INTEN_T;

typedef struct
{
    volatile uint32_t  BRP:4;
    volatile uint32_t  SJW:2;
    volatile uint32_t  TSEG1:5;
    volatile uint32_t  TSEG2:4;
    volatile uint32_t  SAMP:1;
    volatile const  uint32_t  RESERVE2:16;
} CAN_BTIMR_T;

typedef struct
{
    volatile const uint32_t  BIT_ERR:1;
    volatile const uint32_t  ACK_ERR:1;
    volatile const uint32_t  CRC_ERR:1;
    volatile const uint32_t  FORM_ERR:1;
    volatile const uint32_t  STUFF_ERR:1;
	volatile const uint32_t  ID11_NM:1;
	volatile const uint32_t  ID18_NM:1;
    volatile const  uint32_t  RESERVE:25;
} CAN_ERRCR_T;

typedef struct
{
    volatile uint32_t  RECNT:8;
    volatile const  uint32_t  RESERVE:24;
} CAN_RECNTR_T;

typedef struct
{
    volatile uint32_t  TECNT:8;
    volatile const  uint32_t  RESERVE:24;
} CAN_TECNTR_T;

typedef struct
{
    volatile uint32_t  TXDLC:6;
    volatile uint32_t  TXRTR:1;
    volatile uint32_t  TXFF:1;
    volatile const  uint32_t  RESERVE:24;
} CAN_TXFINFO_T;

typedef struct
{
    volatile const  uint32_t  RESERVE:3;
    volatile uint32_t  TXID:29;
} CAN_TXIDR_T;

typedef volatile uint32_t CAN_TXDATA_T;

typedef struct
{
    volatile uint32_t  RXDLC:4;
    volatile const  uint32_t  RESERVE0:2;
    volatile uint32_t  RXRTR:1;
    volatile uint32_t  RXIDE:1;
    volatile const  uint32_t  RESERVE1:24;
} CAN_RXFINFO_T;

typedef struct
{
    volatile const  uint32_t  RESERVE:3;
    volatile uint32_t  RXID:29;
} CAN_RXIDR_T;

typedef volatile uint32_t CAN_RXDATA_T;

typedef struct
{
    volatile const  uint32_t  RESERVE:3;
    volatile uint32_t  ACRID:29;
} CAN_ACR_T;

typedef struct
{
    volatile const  uint32_t  RESERVE:3;
    volatile uint32_t  AMRID:29;
} CAN_AMR_T;


typedef struct
{
    volatile const  uint32_t  RESERVE:32;
} CAN_RESERVE_T;

typedef struct
{
    CAN_OPMODE_T    OPMODE;
    CAN_CMD_T       CMD;
	CAN_BUSSTS_T    BUSSTS;    
	CAN_INTR_T      INTR;

    CAN_INTEN_T     INTEN;
    CAN_BTIMR_T     BTIMR;
	CAN_RESERVE_T	PROTECT[2];

    CAN_ERRCR_T     ERRCR;
	CAN_RESERVE_T	PROTECT1;
    CAN_RECNTR_T    RECNTR;
    CAN_TECNTR_T    TECNTR;

    CAN_TXFINFO_T   TXFINFO;
    CAN_TXIDR_T     TXIDR;
    CAN_TXDATA_T    TXDATA[2];

    CAN_RXFINFO_T   RXFINFO;
    CAN_RXIDR_T     RXIDR;
    CAN_RXDATA_T    RX_DATA[2];
    CAN_ACR_T       ACR;
    CAN_AMR_T       AMR;    
} CAN_T;


 
typedef struct
{
    volatile uint32_t  BUS:1;
    volatile uint32_t  USB:1;
    volatile uint32_t  FLD:1;
    volatile uint32_t  WAKEUP:1;
    volatile const  uint32_t  RESERVE0:4;
    volatile uint32_t  WAKEUP_EN:1;
    volatile const  uint32_t  RESERVE1:6;
    volatile uint32_t  INNAK_EN:1;
    volatile const  uint32_t  RESERVE2:16;
} USBD_INTEN_T;

typedef struct
{
    volatile uint32_t  BUS:1;
    volatile uint32_t  USB:1;
    volatile uint32_t  FLD:1;
    volatile uint32_t  WAKEUP:1;
    volatile const  uint32_t  RESERVE0:12;
    volatile uint32_t  EPTF:6;
    volatile const  uint32_t  RESERVE1:9;
    volatile uint32_t  SETUP:1;
} USBD_INTSTS_T;

typedef struct
{
    volatile uint32_t  FADDR:7;
    volatile const  uint32_t  RESERVE:25;
} USBD_FADDR_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:7;
    volatile uint32_t  OVERRUN:1;
    volatile uint32_t  EPSTS0:3;
    volatile uint32_t  EPSTS1:3;
    volatile uint32_t  EPSTS2:3;
    volatile uint32_t  EPSTS3:3;
    volatile uint32_t  EPSTS4:3;
    volatile uint32_t  EPSTS5:3;
    volatile const  uint32_t  RESERVE1:6;
} USBD_EPSTS_T;



typedef struct
{
    volatile uint32_t  USBRST:1;
    volatile uint32_t  SUSPEND:1;
    volatile uint32_t  RESUME:1;
    volatile uint32_t  TIMEOUT:1;
    volatile uint32_t  PHY_EN:1;
    volatile uint32_t  RWAKEUP:1;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  USB_EN:1;
	volatile uint32_t  DPPU_EN:1;
	volatile uint32_t  PDB:1;
    volatile const  uint32_t  RESERVE1:22;
} USBD_ATTR_T;



typedef struct
{
    volatile uint32_t  FLDET:1;
    volatile const  uint32_t  RESERVE:31;
} USBD_FLDET_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:3;
    volatile uint32_t  BUFSEG:6;
    volatile const  uint32_t  RESERVE:23;
} USBD_BUFSEG_T;

typedef struct
{
    volatile uint32_t  MXPLD:9;
    volatile const  uint32_t  RESERVE:23;
} USBD_MXPLD_T;

typedef struct
{
    volatile uint32_t  EPT:4;
    volatile uint32_t  ISOCH:1;
    volatile uint32_t  STATE:2;
    volatile uint32_t  DSQ:1;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  STALL_CTL:1;
    volatile const  uint32_t  RESERVE1:22;
} USBD_CFG_T;

typedef struct
{
    volatile uint32_t  CFGP:1;
    volatile uint32_t  STALL:1;
    volatile const  uint32_t  RESERVE:30;
} USBD_CFGP_T;

typedef struct
{
    volatile uint32_t  DRVSE0:1;
    volatile const  uint32_t  RESERVE:31;
} USBD_DRVSE0_T;

typedef struct
{
    volatile uint32_t  PDMA_RW:1;
    volatile uint32_t  PDMA_EN:1;
    volatile const  uint32_t  RESERVE:30;
} USBD_PDMA_T;


typedef struct
{
    USBD_BUFSEG_T   BUFSEG;
    USBD_MXPLD_T    MXPLD;
    USBD_CFG_T      CFG;
    USBD_CFGP_T     CFGP;
} USBD_EP_T;

typedef struct
{
    USBD_INTEN_T    INTEN;			
    USBD_INTSTS_T   INTSTS;			
    USBD_FADDR_T    FADDR;			
    USBD_EPSTS_T    EPSTS;
    USBD_ATTR_T     ATTR;
    USBD_FLDET_T    FLDET;
    USBD_BUFSEG_T   BUFSEG;
    uint32_t        RESERVE0;
	USBD_EP_T       EP[6];
    uint32_t        RESERVE1[4];
	USBD_DRVSE0_T   DRVSE0;
    uint32_t        RESERVE2[4];
    USBD_PDMA_T     PDMA;
} USBD_T;


 
typedef struct
{
    volatile uint32_t  PDMACEN:1;
    volatile uint32_t  SW_RST:1;
    volatile uint32_t  MODE_SEL:2;
    volatile uint32_t  SAD_SEL:2;
    volatile uint32_t  DAD_SEL:2;
    volatile const  uint32_t  RESERVE0:4;
    volatile uint32_t  WAR_BCR_SEL:4;
    volatile const  uint32_t  RESERVE1:3;
    volatile uint32_t  APB_TWS:2;
    volatile const  uint32_t  RESERVE2:2;
    volatile uint32_t  TRIG_EN:1;
    volatile const  uint32_t  RESERVE3:8;
} PDMA_CSR_T;

typedef volatile uint32_t PDMA_SAR_T;
typedef volatile uint32_t PDMA_DAR_T;

typedef volatile uint32_t PDMA_BCR_T;

typedef volatile uint32_t PDMA_CSAR_T;
typedef volatile uint32_t PDMA_CDAR_T;

typedef struct
{
    volatile uint32_t  CBCR:24;
    volatile const  uint32_t  RESERVE:8;
} PDMA_CBCR_T;

typedef struct
{
    volatile uint32_t  TABORT_IE:1;
    volatile uint32_t  BLKD_IE:1;
    volatile const  uint32_t  RESERVE:30;
} PDMA_IER_T;

typedef struct
{
    volatile uint32_t  TABORT_IF:1;
    volatile uint32_t  BLKD_IF:1;
	volatile const  uint32_t  RESERVE:30;
} PDMA_ISR_T;

typedef volatile uint32_t PDMA_SBUF_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:8;
    volatile uint32_t  CLK0_EN:1;
    volatile uint32_t  CLK1_EN:1;
    volatile uint32_t  CLK2_EN:1;
    volatile uint32_t  CLK3_EN:1;
    volatile uint32_t  CLK4_EN:1;
    volatile uint32_t  CLK5_EN:1;
    volatile uint32_t  CLK6_EN:1;
    volatile uint32_t  CLK7_EN:1;
    volatile uint32_t  CLK8_EN:1;
    volatile const  uint32_t  RESERVE1:15;
} PDMA_GCRCSR_T;


typedef struct
{
    volatile uint32_t  SPI0_RXSEL:4;
    volatile uint32_t  SPI0_TXSEL:4;
    volatile uint32_t  SPI1_RXSEL:4;
    volatile uint32_t  SPI1_TXSEL:4;
    volatile uint32_t  SPI2_RXSEL:4;
    volatile uint32_t  SPI2_TXSEL:4;
    volatile uint32_t  SPI3_RXSEL:4;
    volatile uint32_t  SPI3_TXSEL:4;
} PDMA_PDSSR0_T;


typedef struct
{
    volatile uint32_t  UART0_RXSEL:4;
    volatile uint32_t  UART0_TXSEL:4;
    volatile uint32_t  UART1_RXSEL:4;
    volatile uint32_t  UART1_TXSEL:4;
    volatile uint32_t  USBD_RXSEL:4;
    volatile uint32_t  USBD_TXSEL:4;
    volatile uint32_t  ADC_RXSEL:4;
    volatile uint32_t  ADC_TXSEL:4;
} PDMA_PDSSR1_T;
                                                        

typedef struct
{
    volatile const uint32_t  INTR0:1;
	volatile const uint32_t  INTR1:1;
	volatile const uint32_t  INTR2:1;
	volatile const uint32_t  INTR3:1;
	volatile const uint32_t  INTR4:1;
	volatile const uint32_t  INTR5:1;
	volatile const uint32_t  INTR6:1;
	volatile const uint32_t  INTR7:1;
	volatile const uint32_t  INTR8:1;
    volatile const uint32_t  RESERVED:22;
	volatile const uint32_t  INTR:1;
} PDMA_GCRISR_T;


typedef struct
{
    volatile uint32_t  I2S_RXSEL:4;
    volatile uint32_t  I2S_TXSEL:4;
    volatile const  uint32_t  RESERVED:24;
} PDMA_PDSSR2_T;


typedef struct
{
    PDMA_GCRCSR_T   GCRCSR;
    PDMA_PDSSR0_T   PDSSR0;
    PDMA_PDSSR1_T   PDSSR1;  
    PDMA_GCRISR_T   GCRISR;  
	PDMA_PDSSR2_T   PDSSR2;   
} PDMA_GCR_T;

typedef struct 
{
    PDMA_CSR_T      CSR;
    PDMA_SAR_T      SAR;
    PDMA_DAR_T      DAR;
    PDMA_BCR_T      BCR;
    uint32_t        POINT;
    PDMA_CSAR_T     CSAR;
    PDMA_CDAR_T     CDAR;
    PDMA_CBCR_T     CBCR;
    PDMA_IER_T      IER;
    PDMA_ISR_T      ISR;
    PDMA_SBUF_T     SBUF[4];
} PDMA_T;

 
typedef struct
{
    volatile uint32_t  CP01:8;
    volatile uint32_t  CP23:8;
    volatile uint32_t  DZI01:8;
    volatile uint32_t  DZI23:8;
} PWM_PPR_T;

typedef struct
{
    volatile uint32_t  CSR0:3;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  CSR1:3;
    volatile const  uint32_t  RESERVE1:1;
    volatile uint32_t  CSR2:3;
    volatile const  uint32_t  RESERVE2:1;
    volatile uint32_t  CSR3:3;
    volatile const  uint32_t  RESERVE3:17;
} PWM_CSR_T;

typedef struct
{
    volatile uint32_t  CH0EN:1;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  CH0INV:1;
    volatile uint32_t  CH0MOD:1;
    volatile uint32_t  DZEN01:1;
    volatile uint32_t  DZEN23:1;
    volatile const  uint32_t  RESERVE1:2;
    volatile uint32_t  CH1EN:1;
    volatile const  uint32_t  RESERVE2:1;
    volatile uint32_t  CH1INV:1;
    volatile uint32_t  CH1MOD:1;
    volatile const  uint32_t  RESERVE3:4;
    volatile uint32_t  CH2EN:1;
    volatile const  uint32_t  RESERVE4:1;
    volatile uint32_t  CH2INV:1;
    volatile uint32_t  CH2MOD:1;
    volatile const  uint32_t  RESERVE5:4;
    volatile uint32_t  CH3EN:1;
    volatile const  uint32_t  RESERVE6:1;
    volatile uint32_t  CH3INV:1;
    volatile uint32_t  CH3MOD:1;
    volatile const  uint32_t  RESERVE7:4;   
} PWM_PCR_T;

typedef volatile uint32_t PWM_CNR_T;

typedef volatile uint32_t PWM_CMR_T;

typedef volatile uint32_t PWM_PDR_T;

typedef struct
{
    volatile uint32_t  BCn:1;
	volatile const  uint32_t  RESERVE:31;
} PWM_PBCR_T;


typedef struct
{
    volatile uint32_t  PWMIE0:1;
    volatile uint32_t  PWMIE1:1;
    volatile uint32_t  PWMIE2:1;
    volatile uint32_t  PWMIE3:1;
	volatile const  uint32_t  RESERVE:28;
} PWM_PIER_T;

typedef struct
{
    volatile uint32_t  PWMIF0:1;
    volatile uint32_t  PWMIF1:1;
    volatile uint32_t  PWMIF2:1;
    volatile uint32_t  PWMIF3:1;
	volatile const  uint32_t  RESERVE:28;
} PWM_PIIR_T;

typedef struct
{
    volatile uint32_t  INV0:1;
    volatile uint32_t  CRL_IE0:1;
    volatile uint32_t  CFL_IE0:1;
    volatile uint32_t  CAPCH0EN:1;
    volatile uint32_t  CAPIF0:1;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  CRLRI0:1;
    volatile uint32_t  CFLRI0:1;
    volatile const  uint32_t  RESERVE1:8;
    volatile uint32_t  INV1:1;
    volatile uint32_t  CRL_IE1:1;
    volatile uint32_t  CFL_IE1:1;
    volatile uint32_t  CAPCH1EN:1;
    volatile uint32_t  CAPIF1:1;
    volatile const  uint32_t  RESERVE2:1;
    volatile uint32_t  CRLRI1:1;
    volatile uint32_t  CFLRI1:1;
    volatile const  uint32_t  RESERVE3:8;
} PWM_CCR0_T;


typedef struct
{
    volatile uint32_t  INV2:1;
    volatile uint32_t  CRL_IE2:1;
    volatile uint32_t  CFL_IE2:1;
    volatile uint32_t  CAPCH2EN:1;
    volatile uint32_t  CAPIF2:1;
    volatile const  uint32_t  RESERVE0:1;
    volatile uint32_t  CRLRI2:1;
    volatile uint32_t  CFLRI2:1;
    volatile const  uint32_t  RESERVE1:8;
    volatile uint32_t  INV3:1;
    volatile uint32_t  CRL_IE3:1;
    volatile uint32_t  CFL_IE3:1;
    volatile uint32_t  CAPCH3EN:1;
    volatile uint32_t  CAPIF3:1;
    volatile const  uint32_t  RESERVE2:1;
    volatile uint32_t  CRLRI3:1;
    volatile uint32_t  CFLRI3:1;
    volatile const  uint32_t  RESERVE3:8;
} PWM_CCR2_T;

typedef volatile uint32_t PWM_CRLR_T;

typedef volatile uint32_t PWM_CFLR_T;

typedef volatile uint32_t PWM_CAPENR_T;

typedef struct
{
    volatile uint32_t  PWM0:1;
    volatile uint32_t  PWM1:1;
    volatile uint32_t  PWM2:1;
    volatile uint32_t  PWM3:1;
	volatile const  uint32_t  RESERVE:28;
} PWM_POE_T;


typedef struct
{
    PWM_PPR_T       PPR;
    PWM_CSR_T       CSR;
    PWM_PCR_T       PCR;
    PWM_CNR_T       CNR0;
    PWM_CMR_T       CMR0;
    PWM_PDR_T       PDR0;
    PWM_CNR_T       CNR1;
    PWM_CMR_T       CMR1;
    PWM_PDR_T       PDR1;
    PWM_CNR_T       CNR2;
    PWM_CMR_T       CMR2;
    PWM_PDR_T       PDR2;
    PWM_CNR_T       CNR3;
    PWM_CMR_T       CMR3;
    PWM_PDR_T       PDR3;
	PWM_PBCR_T		PBCR;
    PWM_PIER_T      PIER;
    PWM_PIIR_T      PIIR;
    volatile const uint32_t    RESERVE1[2];
    PWM_CCR0_T      CCR0;
    PWM_CCR2_T      CCR2;
    PWM_CRLR_T      CRLR0;
    PWM_CFLR_T      CFLR0;
    PWM_CRLR_T      CRLR1;
    PWM_CFLR_T      CFLR1;
    PWM_CRLR_T      CRLR2;
    PWM_CFLR_T      CFLR2;
    PWM_CRLR_T      CRLR3;
    PWM_CFLR_T      CFLR3;
    PWM_CAPENR_T    CAPENR;
    PWM_POE_T       POE;    
        
    
} PWM_T;

 

typedef struct
{
    volatile uint32_t  I2SEN:1;
    volatile uint32_t  TXEN:1;
    volatile uint32_t  RXEN:1;
    volatile uint32_t  MUTE:1;
    volatile uint32_t  WORDWIDTH:2;
    volatile uint32_t  MONO:1;
    volatile uint32_t  FORMAT:1;
    volatile uint32_t  SLAVE:1;
    volatile uint32_t  TXTH:3;
	volatile uint32_t  RXTH:3;
	volatile uint32_t  MCLKEN:1;
    volatile uint32_t  RCHZCEN:1;
    volatile uint32_t  LCHZCEN:1;
    volatile uint32_t  CLR_TXFIFO:1;
    volatile uint32_t  CLR_RXFIFO:1;
	volatile uint32_t  TXDMA:1;
	volatile uint32_t  RXDMA:1;	
	volatile const  uint32_t  RESERVE:10;
} I2S_CON_T;

typedef struct
{
    volatile uint32_t  MCLK_DIV:3;
    volatile const  uint32_t  RESERVE0:5;
	volatile uint32_t  BCLK_DIV:8;
    volatile const  uint32_t  RESERVE1:16;
} I2S_CLKDIV_T;

typedef struct
{
    volatile uint32_t  RXUDFIE:1;
	volatile uint32_t  RXOVFIE:1;
	volatile uint32_t  RXTHIE:1;
    volatile const  uint32_t  RESERVE0:5;
	volatile uint32_t  TXUDFIE:1;
	volatile uint32_t  TXOVFIE:1;
	volatile uint32_t  TXTHIE:1;
	volatile uint32_t  RZCIE:1;
	volatile uint32_t  LZCIE:1;
    volatile const  uint32_t  RESERVE1:19;
} I2S_IE_T;

typedef struct
{
    volatile const  uint32_t  I2SINT:1;
	volatile const  uint32_t  I2SRXINT:1;
	volatile const  uint32_t  I2STXINT:1;
	volatile const  uint32_t  RIGHT:1;
    volatile const  uint32_t  RESERVE0:4;
	volatile uint32_t  RXUDF:1;
	volatile uint32_t  RXOVF:1;
	volatile const  uint32_t  RXTHF:1;
	volatile const  uint32_t  RXFULL:1;
	volatile const  uint32_t  RXEMPTY:1;
	volatile const  uint32_t  RESERVE1:3;
	volatile uint32_t  TXUDF:1;
	volatile uint32_t  TXOVF:1;
	volatile const  uint32_t  TXTHF:1;
	volatile const  uint32_t  TXFULL:1;
	volatile const  uint32_t  TXEMPTY:1;
	volatile const  uint32_t  TXBUSY:1;
	volatile const  uint32_t  RZCF:1;
	volatile const  uint32_t  LZCF:1;	
	volatile const  uint32_t  RX_LEVEL:4;
	volatile const  uint32_t  TX_LEVEL:4;
} I2S_STATUS_T;

typedef volatile uint32_t I2S_TXFIFO_T;
typedef volatile const uint32_t I2S_RXFIFO_T;

typedef struct
{
    I2S_CON_T        CON;
	I2S_CLKDIV_T     CLKDIV;
    I2S_IE_T      	 IE;
    I2S_STATUS_T     STATUS;
    I2S_TXFIFO_T     TXFIFO;
	I2S_RXFIFO_T     RXFIFO;
} I2S_T;

 
typedef struct
{
    volatile uint32_t  ExtEN:1;
    volatile uint32_t  ExtBW16:1;
    volatile const  uint32_t  RESERVE0:6;
    volatile uint32_t  MCLKDIV:3;
    volatile const  uint32_t  RESERVE1:5;
    volatile uint32_t  ExttALE:3;
    volatile const  uint32_t  RESERVE2:5;
    volatile const  uint32_t  RESERVE3:8;
} EBI_CON_T;

typedef struct
{
    volatile const  uint32_t  RESERVE0:3;
    volatile uint32_t  ExttACC:5;
    volatile uint32_t  ExttAHD:3;
    volatile const  uint32_t  RESERVE1:1;
	volatile uint32_t  ExtIW2X:4;
	volatile uint32_t  ExtIR2W:4;
    volatile const  uint32_t  RESERVE2:4;
	volatile uint32_t  ExtIR2R:4;
    volatile const  uint32_t  RESERVE3:4;
} EBI_TIME_T;

typedef struct
{
    EBI_CON_T       CON;
    EBI_TIME_T      TIME;
} EBI_T;

 
 
 
 






 


#line 2017 "..\\CMSIS\\NUC1xx\\NUC1xx.h"










































#line 2072 "..\\CMSIS\\NUC1xx\\NUC1xx.h"








 
 
 
#line 2090 "..\\CMSIS\\NUC1xx\\NUC1xx.h"











































#line 2144 "..\\CMSIS\\NUC1xx\\NUC1xx.h"













typedef volatile unsigned char  vu8;
typedef volatile unsigned long  vu32;
typedef volatile unsigned short vu16;




#line 2170 "..\\CMSIS\\NUC1xx\\NUC1xx.h"

#line 2177 "..\\CMSIS\\NUC1xx\\NUC1xx.h"













 
#line 2223 "..\\CMSIS\\NUC1xx\\NUC1xx.h"


                                                                                                 
#line 18 "..\\BSP_Lib\\Src\\Driver\\DrvRTC.c"
#line 1 "..\\BSP_Lib\\Inc\\Driver\\DrvRTC.h"
 
 
 
 
 




 
 
 
#line 14 "..\\BSP_Lib\\Inc\\Driver\\DrvRTC.h"


 
 
 




 
 
 


 
 
 









#line 49 "..\\BSP_Lib\\Inc\\Driver\\DrvRTC.h"

 
 
 



 
 
 


 
 
 



 
 
 



 
 
 



 
 
 
typedef enum
{
	DRVRTC_ALARM_INT    =0x01,
	DRVRTC_TICK_INT     =0x02,
	DRVRTC_ALL_INT      =0x03
}E_DRVRTC_INT_SOURCE;


 
 
 
typedef enum
{
 	DRVRTC_TICK_1_SEC       =         0,                            
 	DRVRTC_TICK_1_2_SEC     =         1,                            
 	DRVRTC_TICK_1_4_SEC     =         2,                             
 	DRVRTC_TICK_1_8_SEC     =         3,                            
 	DRVRTC_TICK_1_16_SEC    =         4,                            
 	DRVRTC_TICK_1_32_SEC    =         5,                             
 	DRVRTC_TICK_1_64_SEC    =         6,                            
 	DRVRTC_TICK_1_128_SEC   =         7                             
}E_DRVRTC_TICK;

 
 
 
typedef void (PFN_DRVRTC_CALLBACK)(void);

typedef enum
{
	DRVRTC_CURRENT_TIME    =    0,
	DRVRTC_ALARM_TIME      =    1 
}E_DRVRTC_TIME_SELECT;

 
 
 
typedef enum
{
    DRVRTC_SUNDAY         =   0,
    DRVRTC_MONDAY         =   1,
    DRVRTC_TUESDAY        =   2,
    DRVRTC_WEDNESDAY      =   3,
    DRVRTC_THURSDAY       =   4,
    DRVRTC_FRIDAY         =   5,
    DRVRTC_SATURDAY       =   6
}E_DRVRTC_DWR_PARAMETER;
 
 
 
typedef struct
{
    uint8_t u8cClockDisplay;                                          
    uint8_t u8cAmPm;                                                  
    uint32_t u32cSecond;
    uint32_t u32cMinute;
    uint32_t u32cHour;
    uint32_t u32cDayOfWeek;
    uint32_t u32cDay;
    uint32_t u32cMonth;
    uint32_t u32Year;
	uint8_t  u8IsEnableWakeUp;                                                  
    
}S_DRVRTC_TIME_DATA_T;


 
 
 
int32_t DrcRTC_IsLeapYear(void);
int32_t DrvRTC_GetIntTick(void);
void DrvRTC_ResetIntTick(void);
int32_t DrvRTC_Init(void);   
int32_t DrvRTC_Open(S_DRVRTC_TIME_DATA_T *sPt);
int32_t DrvRTC_Read(E_DRVRTC_TIME_SELECT eTime, S_DRVRTC_TIME_DATA_T *sPt);
int32_t DrvRTC_Write(E_DRVRTC_TIME_SELECT eTime, S_DRVRTC_TIME_DATA_T *sPt);
int32_t DrvRTC_SetFrequencyCompensation(int32_t i32FrequencyX100);
int32_t DrvRTC_WriteEnable (void);
int32_t DrvRTC_Close(void);
int32_t DrvRTC_GetVersion (void);
int32_t DrvRTC_DisableInt(E_DRVRTC_INT_SOURCE i32IntSrc);
int32_t DrvRTC_EnableInt(E_DRVRTC_INT_SOURCE str_IntSrc, PFN_DRVRTC_CALLBACK pfncallback);
int32_t DrvRTC_SetTickMode(uint8_t ucMode);




#line 19 "..\\BSP_Lib\\Src\\Driver\\DrvRTC.c"
#line 1 "..\\BSP_Lib\\Inc\\Driver\\DrvGPIO.h"
 
 
 
 
 



#line 10 "..\\BSP_Lib\\Inc\\Driver\\DrvGPIO.h"

 
 
 




 
 
 

							   
 
 
 




typedef void (*GPIO_GPAB_CALLBACK)(uint32_t u32GPAStatus, uint32_t u32GPBStatus);
typedef void (*GPIO_GPCDE_CALLBACK)(uint32_t u32GPCStatus, uint32_t u32GPDStatus, uint32_t u32GPEStatus);
typedef void (*GPIO_EINT0_CALLBACK)(void);
typedef void (*GPIO_EINT1_CALLBACK)(void);

 
#line 101 "..\\BSP_Lib\\Inc\\Driver\\DrvGPIO.h"

typedef enum 
{
	E_GPA = 0,
	E_GPB = 1, 
	E_GPC = 2, 
	E_GPD = 3, 
	E_GPE = 4
} E_DRVGPIO_PORT;

typedef enum 
{
    E_IO_INPUT = 0,
    E_IO_OUTPUT,
    E_IO_OPENDRAIN,
    E_IO_QUASI
} E_DRVGPIO_IO;

typedef enum 
{
    E_IO_RISING = 0,
    E_IO_FALLING,
    E_IO_BOTH_EDGE
} E_DRVGPIO_INT_TYPE;

typedef enum
{
    E_MODE_EDGE = 0,
    E_MODE_LEVEL
} E_DRVGPIO_INT_MODE;

typedef enum
{
    E_DBCLKSRC_HCLK = 0, 
    E_DBCLKSRC_10K = 1
} E_DRVGPIO_DBCLKSRC;	   

typedef enum
{
	E_FUNC_GPIO,    E_FUNC_CLKO,    E_FUNC_I2C0,    E_FUNC_I2C1,    E_FUNC_I2S,     E_FUNC_CAN0,	
    E_FUNC_ACMP0,   E_FUNC_ACMP1,   E_FUNC_SPI0,    E_FUNC_SPI1,    E_FUNC_SPI2,    E_FUNC_SPI3,
    E_FUNC_ADC0,    E_FUNC_ADC1,    E_FUNC_ADC2,    E_FUNC_ADC3,    E_FUNC_ADC4,    E_FUNC_ADC5,
    E_FUNC_ADC6,    E_FUNC_ADC7,    E_FUNC_EXTINT0, E_FUNC_EXTINT1, E_FUNC_TMR0,    E_FUNC_TMR1,      
    E_FUNC_TMR2,    E_FUNC_TMR3,    E_FUNC_UART0,   E_FUNC_UART1,   E_FUNC_UART2,   E_FUNC_PWM01,
    E_FUNC_PWM23,   E_FUNC_PWM45,   E_FUNC_PWM67,   E_FUNC_EBI_8B,  E_FUNC_EBI_16B, E_FUNC_SPI0_QFN36PIN     
} E_DRVGPIO_FUNC;
			  
 
 
 
int32_t DrvGPIO_Open(E_DRVGPIO_PORT port, int32_t i32Bit, E_DRVGPIO_IO mode);
int32_t DrvGPIO_Close(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_SetBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_GetBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_ClrBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_SetPortBits(E_DRVGPIO_PORT port, int32_t i32Data);
int32_t DrvGPIO_GetPortBits(E_DRVGPIO_PORT port);
int32_t DrvGPIO_GetDoutBit(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_GetPortDoutBits(E_DRVGPIO_PORT port);
int32_t DrvGPIO_SetBitMask(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_GetBitMask(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_ClrBitMask(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_SetPortMask(E_DRVGPIO_PORT port, int32_t i32MaskData);
int32_t DrvGPIO_GetPortMask(E_DRVGPIO_PORT port);
int32_t DrvGPIO_ClrPortMask(E_DRVGPIO_PORT port, int32_t i32MaskData);
int32_t DrvGPIO_EnableDebounce(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_DisableDebounce(E_DRVGPIO_PORT port, int32_t i32Bit);
int32_t DrvGPIO_SetDebounceTime(uint32_t u32CycleSelection, E_DRVGPIO_DBCLKSRC ClockSource);
int32_t DrvGPIO_GetDebounceSampleCycle(void);
int32_t DrvGPIO_EnableInt(E_DRVGPIO_PORT port, int32_t i32Bit, E_DRVGPIO_INT_TYPE TriggerType, E_DRVGPIO_INT_MODE Mode);
int32_t DrvGPIO_DisableInt(E_DRVGPIO_PORT port, int32_t i32Bit);
void DrvGPIO_SetIntCallback(GPIO_GPAB_CALLBACK pfGPABCallback, GPIO_GPCDE_CALLBACK pfGPCDECallback);
void DrvGPIO_EnableEINT0(E_DRVGPIO_INT_TYPE TriggerType, E_DRVGPIO_INT_MODE Mode, GPIO_EINT0_CALLBACK pfEINT0Callback);
void DrvGPIO_DisableEINT0(void);
void DrvGPIO_EnableEINT1(E_DRVGPIO_INT_TYPE TriggerType, E_DRVGPIO_INT_MODE Mode, GPIO_EINT1_CALLBACK pfEINT1Callback);
void DrvGPIO_DisableEINT1(void);
int32_t DrvGPIO_GetIntStatus(E_DRVGPIO_PORT port);
int32_t DrvGPIO_InitFunction(E_DRVGPIO_FUNC function);
int32_t DrvGPIO_GetVersion(void);










#line 20 "..\\BSP_Lib\\Src\\Driver\\DrvRTC.c"
 
 
 










 
 
 
static PFN_DRVRTC_CALLBACK  *g_pfnRTCCallBack_Tick    = 0, *g_pfnRTCCallBack_Alarm   = 0;
                   
static uint32_t volatile g_u32RTC_Count  = 0;
static char g_chHourMode = 0;
static int32_t volatile g_bIsEnableTickInt  = 0;
static int8_t volatile g_bIsEnableAlarmInt  = 0;

static uint32_t volatile g_u32Reg, g_u32Reg1,g_u32hiYear,g_u32loYear,g_u32hiMonth,g_u32loMonth,g_u32hiDay,g_u32loDay;
static uint32_t volatile g_u32hiHour,g_u32loHour,g_u32hiMin,g_u32loMin,g_u32hiSec,g_u32loSec;

 
 
 
 
 
 
 
 
 
 

void RTC_IRQHandler(void)
{ 
   
	if (((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIIR.TI ==0x1)      		    
	{
 		  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIIR.TI = 1;
		  
		  g_u32RTC_Count++;                                             

          if (g_pfnRTCCallBack_Tick != 0)                            
          {
              g_pfnRTCCallBack_Tick();
          }

    }

 	if (((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIIR.AI ==0x1)                 
    {
          
		  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIIR.AI = 1;
		  
		  if (g_pfnRTCCallBack_Alarm != 0) 	                        
          {
              g_pfnRTCCallBack_Alarm();
          }
    }
}

 
 
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvRTC_SetFrequencyCompensation(int32_t i32FrequencyX100)
{
    int32_t i32RegInt,i32RegFra ;

	 
    i32RegInt = (i32FrequencyX100/100) - 32761;
    i32RegFra = (((i32FrequencyX100%100)) * 60) / 100;
    
	 
    if ( (i32RegInt < 0) | (i32RegInt > 15) )
    {
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((4) & 0x7F)) ;
    }
	
	DrvRTC_WriteEnable();

	*((volatile unsigned int *)(&((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->FCR))=(uint32_t)((i32RegInt<<8) | i32RegFra);

    return 0;
}

 
 
 
 
 
 
 
 
 
 
 
int32_t DrvRTC_WriteEnable (void)
{
    int32_t i32i = 0;

	int i32retry = 100;
    
	 
     
     
	RETRY:

	i32i = 0;
	
	((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->AER.AER = 0xA965;
	
    for (i32i = 0 ; i32i < 0xFFFFFFFF ; i32i++)
	{
         
         
         
 		((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->AER.AER = 0xA965;
		
		if (((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->AER.ENF ==1)	
		    break;
	}

	
	if (i32i == 0xFFFFFFFF)
    {
        ;

		i32retry--;

        if(!i32retry)
	   		return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
						
		goto RETRY;
    }

    
	return 0;
}


 
 
 
 
 
 
 
 
 
 
 
 
 

int32_t DrvRTC_Init (void)
{
    int32_t i32i =0;
	
	volatile int32_t i32delay=1000;

     
     
     
    g_pfnRTCCallBack_Alarm = 0;
    g_pfnRTCCallBack_Tick = 0;

    g_u32RTC_Count = 0;
	
	*((volatile uint32_t *)(((( uint32_t)0x50000000) + 0x00000) + 0x100)) = 0x59;*((volatile uint32_t *)(((( uint32_t)0x50000000) + 0x00000) + 0x100)) = 0x16;*((volatile uint32_t *)(((( uint32_t)0x50000000) + 0x00000) + 0x100)) = 0x88;
	 
	((SYSCLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PWRCON.XTL32K_EN =1;
	  
	 
  	while(i32delay--);
	
	 
	((SYSCLK_T *) ((( uint32_t)0x50000000) + 0x00200))->APBCLK.RTC_EN =1;
	
	*((volatile uint32_t *)(((( uint32_t)0x50000000) + 0x00000) + 0x100)) = 0x00;;

     
     
     
	
	((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->INIR = 0xa5eb1357;

    for (i32i = 0 ; i32i < 0xFFFFFFFF ; i32i++)
    {

		if(((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->INIR == 0x1)   
        { 
            break;
        }
    }

    if (i32i == 0xFFFFFFFF)
    {
        ;
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((5) & 0x7F));
    }

    return 0;
}


 
 
 
 
 
 
 
 
 
 
 
 

int32_t DrvRTC_Open (S_DRVRTC_TIME_DATA_T *sPt)
{
    uint32_t u32Reg;
	
	volatile int32_t i32delay=1000;
    
	RTC_TLR_T tlr = {0};
	RTC_CLR_T clr = {0};
    
     
     
     
    if ( ((sPt->u32Year - 2000) > 99)|
         ((sPt->u32cMonth == 0) || (sPt->u32cMonth > 12))|
         ((sPt->u32cDay   == 0) || (sPt->u32cDay   > 31)))
    {
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((0) & 0x7F));
    }

    if (sPt->u8cClockDisplay == 0)
    {
        if ( (sPt->u32cHour == 0) || (sPt->u32cHour > 12) )
        {
            return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((1) & 0x7F)) ;
        }
    }
    else if (sPt->u8cClockDisplay == 1)
    {
        if (sPt->u32cHour > 23)
        {
            return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((1) & 0x7F)) ;
        }
    }
    else
    {
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((1) & 0x7F)) ;
    }

    if ((sPt->u32cMinute > 59) |
        (sPt->u32cSecond > 59) |
        (sPt->u32cSecond > 59))
    {
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((2) & 0x7F)) ;
    }
    if (sPt->u32cDayOfWeek > 6)
    {
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((3) & 0x7F)) ;
    }

     
     
     
	 
    g_u32Reg = DrvRTC_WriteEnable();
    if (g_u32Reg != 0)
    {
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }
    
     
     
     
    if (sPt->u8cClockDisplay == 0)
    {
        DrvRTC_WriteEnable();
 		((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TSSR.HR24 = 0;

         
         
         
        if (sPt->u8cAmPm == 2)
            sPt->u32cHour += 20;
    }
    else                                                                                
    {

        DrvRTC_WriteEnable();
 		((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TSSR.HR24 = 1;
        ;
    }

     
     
     
    u32Reg    = ((sPt->u32Year - 2000) / 10) << 20;
    u32Reg    |= (((sPt->u32Year - 2000) % 10) << 16);
    u32Reg    |= ((sPt->u32cMonth  / 10) << 12);
    u32Reg    |= ((sPt->u32cMonth  % 10) << 8);
    u32Reg    |= ((sPt->u32cDay    / 10) << 4);
    u32Reg    |= (sPt->u32cDay     % 10);
    g_u32Reg = u32Reg;
	
	DrvRTC_WriteEnable();
 	((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TSSR.HR24 = 1;
    *((volatile unsigned int *)(&((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CLR))=(uint32_t)g_u32Reg;

	 
     
     
    u32Reg     = ((sPt->u32cHour / 10) << 20);
    u32Reg    |= ((sPt->u32cHour % 10) << 16);
    u32Reg    |= ((sPt->u32cMinute / 10) << 12);
    u32Reg    |= ((sPt->u32cMinute % 10) << 8);
    u32Reg    |= ((sPt->u32cSecond / 10) << 4);
    u32Reg    |= (sPt->u32cSecond % 10);
    g_u32Reg = u32Reg;

 	DrvRTC_WriteEnable();
    *((volatile unsigned int *)(&((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TLR))=(uint32_t)g_u32Reg;

	*((volatile unsigned int *)(&((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->DWR))=sPt->u32cDayOfWeek;

	((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TTR.TWKE = sPt->u8IsEnableWakeUp;

	 
  	while(i32delay--);

    return 0;
}

 
 
 
 
 
 
 
 
 
 
 
 
 


int32_t DrvRTC_Read (E_DRVRTC_TIME_SELECT eTime, S_DRVRTC_TIME_DATA_T *sPt)
{
    uint32_t u32Tmp;
    
    sPt->u8cClockDisplay = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TSSR.HR24;                                  
    sPt->u32cDayOfWeek   = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->DWR.DWR;                                    

    switch (eTime)
    {
        case DRVRTC_CURRENT_TIME:										    
        {
			g_u32hiYear  = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CLR.YEAR10 ;
    		g_u32loYear  = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CLR.YEAR1;
    		g_u32hiMonth = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CLR.MON10;
    		g_u32loMonth = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CLR.MON1;
    		g_u32hiDay   = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CLR.DAY10;
    		g_u32loDay   = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CLR.DAY1;

		    g_u32hiHour =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TLR.HR10;
    		g_u32loHour =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TLR.HR1;
    		g_u32hiMin  =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TLR.MIN10;
    		g_u32loMin  =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TLR.MIN1;
    		g_u32hiSec  =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TLR.SEC10;
    		g_u32loSec  =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TLR.SEC1;
            break;
		}
        case DRVRTC_ALARM_TIME:									 	 
        {
			g_u32hiYear  = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CAR.YEAR10 ;
    		g_u32loYear  = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CAR.YEAR1;
    		g_u32hiMonth = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CAR.MON10;
    		g_u32loMonth = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CAR.MON1;
    		g_u32hiDay   = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CAR.DAY10;
    		g_u32loDay   = ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CAR.DAY1;

		    g_u32hiHour =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TAR.HR10;
    		g_u32loHour =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TAR.HR1;
    		g_u32hiMin  =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TAR.MIN10;
    		g_u32loMin  =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TAR.MIN1;
    		g_u32hiSec  =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TAR.SEC10;
    		g_u32loSec  =  ((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TAR.SEC1;
            break;
        }
        default:
        {
            return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((6) & 0x7F));
        }
    }

    u32Tmp = (g_u32hiYear * 10);									 
    u32Tmp+= g_u32loYear;
    sPt->u32Year   =   u32Tmp  + 2000;
    
    u32Tmp = (g_u32hiMonth * 10);									 
    sPt->u32cMonth = u32Tmp + g_u32loMonth;
    
    u32Tmp = (g_u32hiDay * 10);										 
    sPt->u32cDay   =  u32Tmp  + g_u32loDay;

    if (sPt->u8cClockDisplay == 0)					 
    {
        u32Tmp = (g_u32hiHour * 10);
        u32Tmp+= g_u32loHour;
        sPt->u32cHour = u32Tmp;                                		 

        if (sPt->u32cHour >= 21)
        {
            sPt->u8cAmPm = 2;
            sPt->u32cHour -= 20;
        }
        else
        {
            sPt->u8cAmPm = 1;
        }
        
        u32Tmp = (g_u32hiMin  * 10);
        u32Tmp+= g_u32loMin;
        sPt->u32cMinute = u32Tmp;
        
        u32Tmp = (g_u32hiSec  * 10);
        u32Tmp+= g_u32loSec;
        sPt->u32cSecond = u32Tmp;

    }
    else
    {   															 
        u32Tmp = (g_u32hiHour * 10);
        u32Tmp+= g_u32loHour;
        sPt->u32cHour   = u32Tmp;
        
        u32Tmp = (g_u32hiMin  * 10);
        u32Tmp+= g_u32loMin;
        sPt->u32cMinute = u32Tmp;
        
        u32Tmp = (g_u32hiSec  * 10);
        u32Tmp+= g_u32loSec;
        sPt->u32cSecond = u32Tmp;
    }

    return 0;

}



 
 
 
 
 
 
 
 
 
 
 
 

int32_t DrvRTC_Write(E_DRVRTC_TIME_SELECT eTime, S_DRVRTC_TIME_DATA_T *sPt)
{
    uint32_t u32Reg;
     
     
     
    if ( ((sPt->u32Year - 2000) > 99)|
         ((sPt->u32cMonth == 0) || (sPt->u32cMonth > 12))|
         ((sPt->u32cDay   == 0) || (sPt->u32cDay   > 31)))
    {
        ;
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }

    if ( (sPt->u32Year - 2000) > 99 )
    {
        ;
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }

    if ( (sPt->u32cMonth == 0) || (sPt->u32cMonth > 12) )
    {
        ;
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }

    if ( (sPt->u32cDay == 0) || (sPt->u32cDay > 31) )
    {
        ;
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }

    if (sPt->u8cClockDisplay == 0)
    {
        if ( (sPt->u32cHour == 0) || (sPt->u32cHour > 12) )
        {
            ;
            return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
        }
    }
    else if (sPt->u8cClockDisplay == 1)
    {
        if (sPt->u32cHour > 23)
        {
            ;
            return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
        }
    }
    else
    {
        ;
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }

    if (sPt->u32cMinute > 59)
    {
        ;
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }

    if (sPt->u32cSecond > 59)
    {
        ;
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }

    if (sPt->u32cDayOfWeek > 6)
    {
        ;
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }


     
     
     
    g_u32Reg = DrvRTC_WriteEnable();
    if (g_u32Reg != 0)
    {
        return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((8) & 0x7F));
    }

    switch (eTime)
    {

        case DRVRTC_CURRENT_TIME:
             
             
             

            if (sPt->u8cClockDisplay == 0)
            {
                g_chHourMode = 0;
				((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TSSR.HR24 = 0;
                ;
                 
                 
                 
                if (sPt->u8cAmPm == 2)
                    sPt->u32cHour += 20;
            }
            else                                                                   
            {
                g_chHourMode = 1;
    			((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TSSR.HR24 = 1;
                ;
            }

  			((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->DWR.DWR = sPt->u32cDayOfWeek;

		    
			 
             
             

			u32Reg     = ((sPt->u32Year - 2000) / 10) << 20;
		    u32Reg    |= (((sPt->u32Year - 2000) % 10) << 16);
		    u32Reg    |= ((sPt->u32cMonth  / 10) << 12);
		    u32Reg    |= ((sPt->u32cMonth  % 10) << 8);
		    u32Reg    |= ((sPt->u32cDay    / 10) << 4);
		    u32Reg    |= (sPt->u32cDay     % 10);
            g_u32Reg = u32Reg;
			DrvRTC_WriteEnable();
          
			*((volatile unsigned int *)(&((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CLR))=(uint32_t)g_u32Reg;
			;  
            
		    u32Reg     = ((sPt->u32cHour / 10) << 20);
		    u32Reg    |= ((sPt->u32cHour % 10) << 16);
		    u32Reg    |= ((sPt->u32cMinute / 10) << 12);
		    u32Reg    |= ((sPt->u32cMinute % 10) << 8);
		    u32Reg    |= ((sPt->u32cSecond / 10) << 4);
		    u32Reg    |= (sPt->u32cSecond % 10);
			g_u32Reg = u32Reg;
		
			DrvRTC_WriteEnable();
           	*((volatile unsigned int *)(&((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TLR))=(uint32_t)g_u32Reg;
			;   
			
            return 0;


         case DRVRTC_ALARM_TIME:

            g_pfnRTCCallBack_Alarm = 0;                                 
            
			 
             
             
		    u32Reg     = ((sPt->u32Year - 2000) / 10) << 20;
		    u32Reg    |= (((sPt->u32Year - 2000) % 10) << 16);
		    u32Reg    |= ((sPt->u32cMonth  / 10) << 12);
		    u32Reg    |= ((sPt->u32cMonth  % 10) << 8);
		    u32Reg    |= ((sPt->u32cDay    / 10) << 4);
		    u32Reg    |= (sPt->u32cDay     % 10);
            g_u32Reg = u32Reg;
			DrvRTC_WriteEnable();
			
			*((volatile unsigned int *)(&((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->CAR))=(uint32_t)g_u32Reg;
			;  
			
						 
            if (g_chHourMode == 0)
            {
                if (sPt->u8cAmPm == 2)        
                    sPt->u32cHour += 20;
            }

			 
             
             
		    u32Reg     = ((sPt->u32cHour / 10) << 20);
		    u32Reg    |= ((sPt->u32cHour % 10) << 16);
		    u32Reg    |= ((sPt->u32cMinute / 10) << 12);
		    u32Reg    |= ((sPt->u32cMinute % 10) << 8);
		    u32Reg    |= ((sPt->u32cSecond / 10) << 4);
		    u32Reg    |= (sPt->u32cSecond % 10);

			g_u32Reg = u32Reg;
            DrvRTC_WriteEnable();
           	*((volatile unsigned int *)(&((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TAR))=(uint32_t)g_u32Reg;
			;   

			 
             
             
			DrvRTC_EnableInt(DRVRTC_ALARM_INT,0);
            
			((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TTR.TWKE = sPt->u8IsEnableWakeUp;
			return 0;


	        default:
	        {
	            return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((6) & 0x7F));
	        }
    }

}
 
 
 
 
 
 
 
 
 
 
 
 


int32_t DrvRTC_GetIntTick()
{
   return g_u32RTC_Count;
}

 
 
 
 
 
 
 
 
 
 
 


void DrvRTC_ResetIntTick()
{
   g_u32RTC_Count = 0;
}


 
 
 
 
 
 
 
 
 
 
 


int32_t DrcRTC_IsLeapYear()
{
	return (((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->LIR.LIR == 0x1)?1:0;
}


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvRTC_SetTickMode(uint8_t ucMode)
{
    g_u32RTC_Count = 0;
	
    if (DrvRTC_WriteEnable() != 0)   				 
    {
    	return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((5) & 0x7F)) ;
    }
    
	if (ucMode > DRVRTC_TICK_1_128_SEC)              
    {
    	return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((6) & 0x7F)) ;
    }
            
  	((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->TTR.TTR = ucMode;            

	return 0;

}




 
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvRTC_EnableInt(E_DRVRTC_INT_SOURCE str_IntSrc, PFN_DRVRTC_CALLBACK pfncallback)
{
	switch (str_IntSrc)
    {

    	case DRVRTC_TICK_INT:
        {
        	g_bIsEnableTickInt   	= 1;
   			((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIER.TIER 			= 1; 
			g_pfnRTCCallBack_Tick  	= pfncallback;
   			break;
        }
        case DRVRTC_ALARM_INT:
        {
            g_bIsEnableAlarmInt  	= 1;
    		((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIER.AIER 			= 1; 
			g_pfnRTCCallBack_Alarm 	= pfncallback;
            break;
        }
        default:
        {
            return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((6) & 0x7F));
        }
    }
	NVIC_EnableIRQ(RTC_IRQn); 

	return 0;

}


 
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvRTC_DisableInt(E_DRVRTC_INT_SOURCE i32IntSrc)
{
	
	if((i32IntSrc & DRVRTC_TICK_INT) == DRVRTC_TICK_INT	)
	{
		g_bIsEnableTickInt  = 0;	
		((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIER.TIER 		= 0; 
		((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIIR.TI 		= 1; 
	}
	else if((i32IntSrc & DRVRTC_ALARM_INT) == DRVRTC_ALARM_INT )
	{
        g_bIsEnableAlarmInt = 0;
    	((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIER.AIER 		= 0; 
		((RTC_T *) ((( uint32_t)0x40000000) + 0x08000))->RIIR.AI 		= 1; 
	}
	else
	{
		return (((1) ? 0xFFFF0000 : 0x00000000) | ((((MODULE_ID_DRVRTC) & 0xFF) | ((1) ? 0x100 : 0x00)) << 7) | ((6) & 0x7F));
	}
	return 0;	

}

 
 
 
 
 
 
 
 
 
 
 
 

int32_t DrvRTC_Close (void)
{

    g_bIsEnableTickInt = 0;
    g_bIsEnableAlarmInt = 0;
    
  	NVIC_DisableIRQ(RTC_IRQn);
  
  	DrvRTC_DisableInt(DRVRTC_ALL_INT);
	
    return 0;
}


 
 
 
 
 
 
 
 
 
 
 
 
int32_t DrvRTC_GetVersion (void)
{
	return (((1) << 16) | ((02) << 8) | (002));
}







