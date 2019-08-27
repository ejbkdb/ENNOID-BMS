Related ENNOID project:
  - [Scalable Battery Pack](https://github.com/EnnoidMe/ENNOID-PACK)

# ENNOID - BMS

This project aims to create a scalable & modular open source BMS for up to 400V lithium-ion battery packs.
The idea behind this project has been started on this thread:

https://endless-sphere.com/forums/viewtopic.php?f=14&t=92952

For ordering assembled BMS or battery packs, please visit:

https://www.ennoid.me/battery/bms

## Features:

**Master board**
- Isolated measurements for Battery & DC-Link voltages
- Isolated charger detection
- Isolated bi-directional current monitoring via external delta-sigma current sensor
- Isolated CAN bus interface 
- Outputs for Charge, Discharge & Precharge contactors
- USB interface for serial communication and firmware upgrades (no need for a programmer -> HW serial bootloader is used).

(External isolated 12V power supply is required)

**Slave boards**
- 12 Cells balancing/board 
- Cell voltage range 2.5V to 4.5V
- 2 watt power dissipation per level (24W total)
- Stackable for up to 400V packs 
- 1 Analog input, 1 GPIO port, & 1 I2C communication channel available for external sensors
- Daisychain Master/Slave ISOSPI communication

(Board is self powered from the monitored cells)

**Software**

ENNOID-BMS firmware .bin file:
[ENNOID-BMS.bin](https://github.com/EnnoidMe/ENNOID-BMS-Firmware/blob/master/MDK-ARM/DieBieMS/ENNOID-BMS.bin)

ENNOID-BMS GUI configuration tool:
[ENNOID-BMS tool](https://github.com/EnnoidMe/ENNOID-BMS-Tool/releases/download/Windows_V0.30/Windows-V0.30.zip)

Datasheet:
[ENNOID-BMS Datasheet](https://www.dropbox.com/s/f0ceev75hfsckzv/Datasheet.docx?dl=0)

## Master

![alt text](Master/PIC/MasterPCB.png)


## Slave LTC6811

![alt text](Slaves/LTC6811/PIC/LTC6811.png)

## Wiring diagram

![alt text](Master/PIC/Wiring.png)


View this project on [CADLAB.io](https://cadlab.io/project/1987). 



