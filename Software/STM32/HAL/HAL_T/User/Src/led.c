#include "stm32g4xx_hal.h"
#define USERLED_PORT        GPIOA
#define USERLED_PIN         GPIO_PIN_9
void userled_init(){

    GPIO_InitTypeDef GPIO_InitStruct = {0};

    /* GPIO Ports Clock Enable */
    __HAL_RCC_GPIOC_CLK_ENABLE();
    __HAL_RCC_GPIOF_CLK_ENABLE();
    __HAL_RCC_GPIOA_CLK_ENABLE();

    /*Configure GPIO pin Output Level */
    HAL_GPIO_WritePin(USERLED_PORT, USERLED_PIN, GPIO_PIN_RESET);

    /*Configure GPIO pin : PA9 */
    GPIO_InitStruct.Pin = USERLED_PIN;
    GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
    HAL_GPIO_Init(USERLED_PORT, &GPIO_InitStruct);
}
void userled_sw(){
    HAL_GPIO_TogglePin(USERLED_PORT,USERLED_PIN);
}