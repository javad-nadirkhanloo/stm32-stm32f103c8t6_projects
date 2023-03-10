#include "main.h"
#include "rcc.h"
#include "uart.h"

int main(void)
{
  HAL_Init();
  rcc_system_clock_config();

  // uart
  uart_uart1_gpio_config();
  uart_uart1_config();

  printf("program is string...\r\n");
  uint8_t counter = 0;

  while (1)
  {
    printf("hello (%.2f) counter : %d\r\n", 12.12345, counter++);
    HAL_Delay(1000);
  }
}
