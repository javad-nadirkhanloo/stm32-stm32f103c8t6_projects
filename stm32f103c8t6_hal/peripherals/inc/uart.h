#ifndef INC_UART_H_
#define INC_UART_H_


#include "main.h"

extern UART_HandleTypeDef huart1;

/*
 * @brief UART1 GPIO configuration
 */
void uart_uart1_gpio_config(void);


/*
 * @brief UART1 Peripheral configuration
 */
bool uart_uart1_config(void);


#endif
