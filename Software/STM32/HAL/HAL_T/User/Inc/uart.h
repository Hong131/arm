#ifndef __UART_H
#define __UART_H
#include "stm32g4xx_hal_uart.h"
extern UART_HandleTypeDef uart1;
void uart1_init(uint32_t baudrate);


#endif