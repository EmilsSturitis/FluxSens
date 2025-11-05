# FluxSens
Breakout board for DRV  
## 📘 Overview

This project is a small breakout for a DRV5035

Designed for compact drones and portable trackers, it emphasizes **low power**, **robust storage**, and **clear status indication**.

![PCB Render](/Media/PCB_markings.png)

---

## ⚙️ Hardware Specifications

| Component | Function | Notes |
|------------|-----------|-------|
| **STM32F411CEU6** | MCU | 100 MHz Cortex-M4, 512 KB Flash |
| **u-blox GPS module** | Position data | NMEA via UART |
| **MS5803** | Pressure / temperature | I²C interface |
| **SD Card** | Data storage | SPI interface |
| **Status LEDs** | Logging, GPS, SD status | PB12–PB14 |
| **Pushbuttons** | User control | PB1, PA0, PA1 |
| **Power input** | 3.3 V regulated | Reverse protection + filtering |

![Schematic Snippet](/assets/images/gps-logger/schematic_snippet.jpg)

---

## 🔌 Pinout Summary

| Function | Pin | Description |
|-----------|-----|-------------|
| **GPS RX** | PA10 | UART1 RX |
| **GPS TX** | PA9  | UART1 TX |
| **SD CS**  | PA4  | SPI1 chip select |
| **SD SCK** | PA5  | SPI1 clock |
| **SD MISO**| PA6  | SPI1 data in |
| **SD MOSI**| PA7  | SPI1 data out |
| **LEDs** | PB12–PB14 | SD, GPS, Logging status |
| **Buttons** | PB1, PA0, PA1 | Control inputs |

---