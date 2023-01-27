#include "wm_include.h"

void UserMain(void)
{
	tls_gpio_cfg(WM_IO_PB_05, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);
	tls_gpio_write(WM_IO_PB_05, 1);
	
	while(1) {
		printf("Blink!\n");
		tls_gpio_write(WM_IO_PB_05, 0);
		vTaskDelay(1000);
		tls_gpio_write(WM_IO_PB_05, 1);
		vTaskDelay(500);
	}
}

