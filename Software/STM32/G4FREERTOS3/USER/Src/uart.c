#include "uart.h"
#include "base_value.h"
#include <stdio.h>
UART_HandleTypeDef  uart1;

void uart1_Init(uint32_t bandrate){
    uart1.Instance = USART1;
    uart1.Init.BaudRate = bandrate;
    uart1.Init.WordLength = UART_WORDLENGTH_8B;
    uart1.Init.StopBits = UART_STOPBITS_1;
    uart1.Init.Parity = UART_PARITY_NONE;
    uart1.Init.Mode = UART_MODE_TX_RX;
    uart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
    HAL_UART_Init(&uart1);
}






