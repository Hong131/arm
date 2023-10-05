#ifndef __UART_H
#define __UART_H
#include "stm32g4xx_hal.h"
#include "base_value.h"
#include "stm32g4xx_hal_uart.h"
#include "string.h"
#include "stdio.h"
#include "stdarg.h"

#define U1_TX_SIZE 2048
#define U1_RX_SIZE 2048
#define U1_RX_MAX 256               //注意！！！单个接收数据限制为 255
#define U1_TX_MAX 256               //注意！！！单个发送数据限制为 255

extern UART_HandleTypeDef uart1;

void uart1_Init(uint32_t bandrate);

#endif
