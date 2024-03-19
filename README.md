## Introduction

Firmware to be run on STM32F429disc1 board. Set up to read analog input on pin PC3 and sends the values through UART1.

## How to Run

To load onto board

   ```sh
   openocd -f /usr/share/openocd/scripts/board/stm32f429disc1.cfg -c 'program bin/firmware verify reset exit'
   ```
