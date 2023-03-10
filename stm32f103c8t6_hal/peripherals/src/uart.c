#include "uart.h"

UART_HandleTypeDef huart1;

/*
 * @brief UART1 GPIO configuration
 */
void uart_uart1_gpio_config(void)
{
  // pa9  -> tx
  // pa10 -> rx
  __HAL_RCC_GPIOA_CLK_ENABLE();
  // pa9 -> tx
  GPIO_InitTypeDef gpio_init_struct;
  gpio_init_struct.Pin = GPIO_PIN_9;
  gpio_init_struct.Mode = GPIO_MODE_AF_PP;
  gpio_init_struct.Speed = GPIO_SPEED_FREQ_HIGH;
  HAL_GPIO_Init(GPIOA, &gpio_init_struct);

  // pa10 -> rx
  gpio_init_struct.Pin = GPIO_PIN_10;
  gpio_init_struct.Mode = GPIO_MODE_INPUT;
  gpio_init_struct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOA, &gpio_init_struct);
}


/*
 * @brief UART1 Peripheral configuration
 */
bool uart_uart1_config(void)
{
  __HAL_RCC_USART1_CLK_ENABLE();

  huart1.Instance = USART1;
  huart1.Init.BaudRate = 115200;
  huart1.Init.Mode = UART_MODE_TX_RX;
  huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart1.Init.OverSampling = UART_OVERSAMPLING_16;
  huart1.Init.Parity = UART_PARITY_NONE;
  huart1.Init.StopBits = UART_STOPBITS_1;
  huart1.Init.WordLength = UART_WORDLENGTH_8B;
  if (HAL_UART_Init(&huart1) != HAL_OK)
  {
    return false;
  }
  return true;
}
