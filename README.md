# Z80-512K
Z80 CPU and Memory Module

## Introduction
RC2014-compatible Z80 CPU and Memory Module

## Hardware Documentation

### Bill of Materials

#### Version 1.0

[Z80-512K project on Mouser.com](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=53dc7b1011) - View and order all components except of the PCB.

[Z80-512K project on OSH Park](https://oshpark.com/shared_projects/XXXXXXXX) - View and order the PCB.

Component type     | Reference | Description                                 | Quantity | Possible sources and notes 
------------------ | --------- | ------------------------------------------- | -------- | --------------------------
PCB                |           | Z80-512K PCB - Version 1.0                  | 1        | Refer to the [RetroBrew Computers Board Inventory](https://www.retrobrewcomputers.org/doku.php?id=boardinventory#minimal_8085_z80_single_board_computer) page for ordering information, or order from a PCB manufacturer of your choice using provided Gerber or KiCad files
Integrated Circuit | U1        | Z84C00xxPEG - Z80 CPU, CMOS, 40 pin DIP     | 1        | Mouser [692-Z84C0010PEG](https://www.mouser.com/ProductDetail/692-Z84C0010PEG/)
Integrated Circuit | U2        | SST39SF040 - 512 KiB Flash ROM, 32 pin DIP  | 1        | Mouser [804-39SF0407CPHE](https://www.mouser.com/ProductDetail/804-39SF0407CPHE/)
Integrated Circuit | U3        | AS6C4008 - 512 KiB SRAM, 32 pin DIP         | 1        | Mouser [913-AS6C4008-55PCN](https://www.mouser.com/ProductDetail/913-AS6C4008-55PCN/)
Integrated Circuit | U4        | ATF1504AS - CPLD, 64 macrocells, 44 pin PLCC| 1        | Mouser [556-AF1504AS10JU44](https://www.mouser.com/ProductDetail/556-AF1504AS10JU44/); Possible alternative: EPM7064SLC44-10
Integrated Circuit | U5        | ADM693A - Microprocessor Supervisory Circuit| 1        | Mouser [584-ADM693ANZ](https://www.mouser.com/ProductDetail/584-ADM693ANZ/); Possible alternatives: MAX693, LTC693, ADM691, MAX691, LTC691, ADM695, MAX695, LTC965, LTC1235
Oscillator         | X1        | 7.7372 MHz, CMOS oscillator, half can       | 1        | Mouser [774-MXO45HS-3C-7.3](https://www.mouser.com/ProductDetail/774-MXO45HS-3C-7.3/)
LED                | D1        | LED indicator, 3 mm, green                  | 1        | Mouser [710-151033GS03000](https://www.mouser.com/ProductDetail/710-151033GS03000/)
LED                | D2        | LED indicator, 3 mm, blue                   | 1        | Mouser [710-151033BS03000](https://www.mouser.com/ProductDetail/710-151033BS03000/)
Connector          | J1        | 2 pin header with friction lock             | 1        | Mouser [571-6404562](https://www.mouser.com/ProductDetail/571-6404562/)
Pin Header         | J2        | 2x5 pin header, 2.54 mm pitch, vertical     | 1        | Mouser [649-77313-118-10LF](https://www.mouser.com/ProductDetail/649-77313-118-10LF/); Optional - JTAG header
Pin Header         | J3, J4    | 2x40 pin header, 2.54 mm pitch, right angle | 1        | Mouser [517-5121TG](https://www.mouser.com/ProductDetail/517-5121TG/)
Capacitor          | C1 - C6   | 0.1 uF, 50V, MLCC, 5 mm pitch               | 6        | Mouser [594-K104K15X7RF53H5](https://www.mouser.com/ProductDetail/594-K104K15X7RF53H5/)
Capacitor          | C7        | 10 uF, 25V, MLCC, 5 mm pitch                | 1        | Mouser [810-FG28X5R1E106MR06](https://www.mouser.com/ProductDetail/810-FG28X5R1E106MR06/)
Resistor Array     | RN1       | 4.7 kohm, bussed, 9 pin SIP                 | 1        | Mouser [652-4609X-AP1-472LF](https://www.mouser.com/ProductDetail/652-4609X-AP1-472LF/)
Resistor Array     | RN2       | 4.7 kohm, bussed, 6 pin SIP                 | 1        | Mouser [652-4606X-AP1-472LF](https://www.mouser.com/ProductDetail/652-4606X-AP1-472LF/)
Resistor           | R1, R2    | 1 kohm, axial                               | 2        | Mouser [603-MFR-25FRF521K](https://www.mouser.com/ProductDetail/603-MFR-25FRF521K/)
Resistor           | R3 - R7   | 10 kohm, 1% tolerance, axial                | 5        | Mouser [603-MFR-25FRF5210K](https://www.mouser.com/ProductDetail/603-MFR-25FRF5210K/)
Resistor           | R8        | 29.4 kohm, 1% tolerance, axial              | 1        | Mouser [603-MFR-25FBF52-29K4](https://www.mouser.com/ProductDetail/603-MFR-25FBF52-29K4/)
Trimmer Resistor   | RV1       | 2 kohm, through hole                        | 1        | Mouser [652-3362W-1-202LF](https://www.mouser.com/ProductDetail/652-3362W-1-202LF/)
IC Socket          | U1        | 40 pin DIP                                  | 1        | Mouser [517-4840-6000-CP](https://www.mouser.com/ProductDetail/517-4840-6000-CP/)
IC Socket          | U2, U3    | 32 pin DIP                                  | 2        | Mouser [517-4832-6000-CP](https://www.mouser.com/ProductDetail/517-4832-6000-CP/)
IC Socket          | U4        | 44 pin PLCC, through hole                   | 1        | Mouser [517-8444-11B1-RK-TP](https://www.mouser.com/ProductDetail/517-8444-11B1-RK-TP/)
IC Socket          | U5        | 16 pin DIP                                  | 1        | Mouser [517-4816-3000-CP](https://www.mouser.com/ProductDetail/517-4816-3000-CP)
Oscillator Socket  | X1        | 4 pin DIP, Half Can                         | 1        | Mouser [535-1108800](https://www.mouser.com/ProductDetail/535-1108800)
