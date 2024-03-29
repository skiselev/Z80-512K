# Z80-512K - Assembly Instructions

## Prerequisites

### Tools, Equipment, and Supplies

* Soldering iron with a fine tip. Temperature controlled soldering station is recommended
* Needle nose pliers for forming components' leads
* Small side cutters for cutting components' leads
* Universal programmer capable of programming SST39F040 Flash ROM ICs. For example, MiniPro TL866CS or MiniPro TL866A
* Multimeter with frequency measurement, an oscilloscope, or a logic analyzer can be beneficial for troubleshooting
* Desk lamp, magnifying glass
* Solder suitable for soldering electronics. For example: rosin core Sn63/Pb37, Sn60/Pb40, or a lead-free solder such as Sn96.5/Ag3.0/Cu0.5 (sometimes referred to as SAC305)
* Solder wick for removing excess of solder
* 99% Isopropyl Alcohol for removing the excess of flux after soldering
* Lint free wipes, used toothbrush, cotton swabs for cleaning the PCB before and after soldering

### Parts

The table below shows the images of the components included in the kit. The up to date list of parts provided in the [Bill of Materials](README.md#bill-of-materials) section of the [README.md](README.md) file. It also provides the recommended sources for the parts.

Image                                                                                           | Reference | Description                                          | Quantity
----------------------------------------------------------------------------------------------- | --------- | ---------------------------------------------------- | --------
<img src="images/Z80-512K-2.0-PCB-1024px.jpg" alt="PCB - Z80-512K v2.0" height="120">           | PCB       | Z80-512K PCB - Version 2.0                           | 1
<img src="images/Component-Z84C0010PEG.jpg" alt="CPU - Z84C0010PEG" height="120">               | U1        | Z84C0010PEG - Z80 CPU, CMOS, 40 pin DIP              | 1
<img src="images/Component-SST39SF040.jpg" alt="Flash ROM - SST39SF040" height="120">           | U2        | SST39SF040 - 512 KiB Flash ROM, 32 pin DIP           | 1
<img src="images/Component-AS6C4008.jpg" alt="SRAM - AS6C4008" height="120">                    | U3        | AS6C4008 - 512 KiB SRAM, 32 pin DIP                  | 1
<img src="images/Component-ATF1504AS.jpg" alt="CPLD - ATF1504AS" height="120">                  | U4        | ATF1504AS - CPLD, 64 macrocells, 44 pin PLCC         | 1
<img src="images/Component-ADM693A.jpg" alt="Supervisor - ADM693A" height="120">                | U5        | ADM693A - Microprocessor Supervisory Circuit         | 1 (optional)
<img src="images/Component-OSC.jpg" alt="Oscillator - 7.3728 MHz" height="120">                 | X1        | 7.3728 MHz, CMOS oscillator, half can                | 1
<img src="images/Component-LED-Blue.jpg" alt="LED - 3mm - Blue" height="120">                   | D1        | LED indicator, 3 mm, blue                            | 1 (optional)
<img src="images/Component-Conn-Latch-2-RA.jpg" alt="Friction Lock Connector" height="120">     | J1        | 2 pin header with friction lock, right angle         | 1
<img src="images/Component-Header-2x5.jpg" alt="Pin Header 2x5" height="120">                   | J2        | 2x5 pin header, 2.54 mm pitch, vertical              | 1 (optional)
<img src="images/Component-Header-2x40-RA.jpg" alt="Pin Header 2x40 Right Angle" height="120">  | J3        | 2x40 pin header, 2.54 mm pitch, right angle          | 1
<img src="images/Component-Cap-10uF.jpg" alt="Ceramic Capacitor - 10uF" height="120">           | C1        | Capacitor, 10 uF, 25V, MLCC, 5 mm pitch              | 1
<img src="images/Component-Cap-100nF.jpg" alt="Ceramic Capacitors - 0.1uF" height="120">        | C2 - C7   | Capacitor, 0.1 uF, 50V, MLCC, 5 mm pitch             | 6
<img src="images/Component-RN8-4.7k.jpg" alt="Resistor Network - 8x4.7k" height="120">          | RN1       | Resistor Network, 4.7 kohm, bussed, 9 pin SIP        | 1
<img src="images/Component-RN5-4.7k.jpg" alt="Resistor Network - 5x4.7k" height="120">          | RN2       | Resistor Network, 4.7 kohm, bussed, 6 pin SIP        | 1
<img src="images/Component-Res-10k.jpg" alt="Resistor - 10k" height="120">                      | R1 - R5   | Resistor, 10 kohm, 0.25 W, 1% tolerance, axial       | 5 (optional)
<img src="images/Component-Res-29.4k.jpg" alt="Resistor - 29.4k" height="120">                  | R6        | Resistor, 29.4 kohm, 0.25 W, 1% tolerance, axial     | 1 (optional)
<img src="images/Component-Res-1k.jpg" alt="Resistor - 1k" height="120">                        | R7        | Resistor, 1 kohm, 0.25 W, axial                      | 1
<img src="images/Component-RTrim-2k.jpg" alt="Trimmer Resistor - 2k" height="120">              | RV1       | Trimmer Resistor, 2 kohm, through hole               | 1 (optional)
<img src="images/Component-Socket-DIP40.jpg" alt="IC Socket - DIP40" height="120">              | U1        | Integrated circuit socket, 40 pin DIP                | 1
<img src="images/Component-Socket-DIP32.jpg" alt="IC Socket - DIP32" height="120">              | U2, U3    | Integrated circuit socket, 32 pin DIP                | 2
<img src="images/Component-Socket-PLCC44.jpg" alt="IC Socket - PLCC44" height="120">            | U4        | Integrated circuit socket, 44 pin PLCC, through hole | 1
<img src="images/Component-Socket-DIP16.jpg" alt="IC Socket - DIP16" height="120">              | U5        | Integrated circuit socket, 16 pin DIP                | 1 (optional)
<img src="images/Component-OSC_Socket-DIP8.jpg" alt="Oscillator Socket - DIP8" height="120">    | X1        | 8 pin DIP, Half Can                                  | 1
<img src="images/Component-Jumper-2.jpg" alt="Jumper" height="120">                             | J1        | Jumper/Shunt, 2 pin 2.54 mm pitch                    | 1 (optional)
<img src="images/Component-Battery_Holder-AAAx2.jpg" alt="Battery Holder - AAAx2" height="120"> | J1        | 2xAAA battery enclosure with switch and connector    | 1 (optional)

## Assembly Steps

### 1. Gather supplies and parts

* Check that you have all the equipment and parts listed in the [Prerequisites](#prerequisites) section above
* Organize your workspace. If available, use ESD-safe surface and ESD strap when working on this project

### 2. Solder the components

Solder the components going from lower profile components to higher profile components, from smaller components to larger. Here is the recommended order:

* Solder RN1 and RN2 resistor arrays. Make sure that resistor arrays are oriented correctly. The first pin of the resistor array is marked with a printed dot, and the first pad on the board has a square shape

![Resistor networks](images/Assembly_Steps-01-Resistor_Networks-2.0.jpg)

* Solder C1 10 uF and C2-C7 0.1 uF capacitors. Note that these are non-polarized ceramic capacitors, so they can be oriented either way. Trim the leads using cutters

![Capacitors](images/Assembly_Steps-02-Capacitors-2.0.jpg)

* If the U5 ADM693AZ CPU supervisor is not used (the kit’s default), install two wire jumpers in the U5 footprint as indicated on the board. Use cut capacitors' or resistors’ leads to make the jumpers.

![Wire jumpers](images/Assembly_Steps-03-Jumpers-2.0.jpg)

* Solder the D1 LED. Note that the LED is __polarized__. The square pad on the board correspond to the negative (cathode) lead of the LED. The negative lead on the LED is usually marked by an indent on otherwise round LED package, or by a shorter lead. If in doubt - use the multimeter (set to diode mode) to check the polarity
    
![LED](images/Assembly_Steps-04-LED-2.0.jpg)

* Solder the sockets. Start with the X1 oscillator socket, continue with DIP integrated circuits' sockets, and finally solder PLCC44 socket.
  * Pay attention to the orientation of the sockets. The indents indicating pin 1, or the socket outline on the PCB's silk screen should match the socket orientation
  * If the U5 ADM693AZ CPU supervisor is used, also solder the U5 DIP-16 socket

![Sockets](images/Assembly_Steps-05-Sockets-2.0.jpg)

* Form the leads and solder the R7 resistor as shown on the picture below.
  * (Optional) If the U5 ADM693AZ CPU supervisor is used, also solder resistors R5 and R6.
  * (Optional) If the JTAG header is desired, also solder resistors R1-R4.
  * Resistor R7 is 1k with either 1% or %5 tolerance.
    * The 1k 1% resistor is marked with brown-black-black-brown-brown color code.
    * The 1k 5% resistor is marked with brown-black-red-gold color code.
  * Resistor R5 is 10k with 1% tolerance. It is marked with brown-black-black-red-brown color code.
  * Resistor R6 is 29.4k with 1% tolerance. It is marked with red-white-yellow-red-brown color code.
  * Resistors R1-R4 are 10k with either 1% or 5% tolerance.
    * 10k 1% resistors are marked with brown-black-black-red-brown color code.
    * 10k 5% resistors are marked with brown-black-orange-gold color code.
  * The resistors are not polarized and can be oriented either way. Trim the leads using cutters.

![Resistors](images/Assembly_Steps-06-Resistors-2.0.jpg)

* Solder RCBus header J3

![RCBus Header](images/Assembly_Steps-07-RCBus-2.0.jpg)

* (Optional) If the U5 ADM693AZ CPU supervisor is used, solder trimmer resistor RV1. Trim the leads using cutters

*Note:* The Z80-512K can generate NMI interrupts to the CPU when power failure is detected. The RV1 trimmer resistor is used to fine tune the power failure threshold voltage. It is normally safe to set it to a middle position. If using the NMI on power failure feature, the RV1 can be adjusted by setting the board power supply to the desired power failure voltage (for example, 4.5 V), and adjusting the resistor until the /PFO output (pin 10) of U5 goes low.

* (Optional) If the U5 ADM693AZ CPU supervisor is used, solder J1 battery connector. Pay attention to the orientation of this connector. The connector latch should match the drawing on the PCB's silk screen.
  
* (Optional) If the JTAG header is desired, for example, if you plan to use JTAG to re-program the CPLD, solder J2 2x5 header

### 3. Check your soldering work

* Make sure all pins of all components are soldered properly
* If desired, clean the flux using isopropyl alcohol, cotton swabs. You might want to scrub the board lightly with a used toothbrush to remove the flux

### 4. Insert the integrated circuits to the sockets
* Prior to inserting DIP integrated circuits to the sockets board, bend their leads slightly, so they point 90 degrees downward. Put the IC on the side and gently push it down to bend the leads. Repeat on the other side of the IC
* Double check that you're placing the integrated circuit in the right socket, check the IC orientation. The index notch on the IC should match the notch on the socket and the drawing on the PCB's silkscreen
* To insert the ATF1504AS CPLD integrated circuit in PLCC44 package, place it on the top of the socket, double check the orientation of the integrated circuit, and firmly push it down. It should click into the socket

![Assembled board](images/Z80-512K-2.0-Assembled_Board-1024px.jpg)

### 5. Place a jumper over J1 or connect a battery

This step is optional, and required only if the U5 ADM693AZ CPU supervisor is used.

* If SRAM battery backup is not needed, place a jumper on J1 connector
* If SRAM battery is desired, install two AAA batteries in the battery holder, and connect battery holder to J1 connector
* **Important**: Do not leave J1 unconnected. The board might not boot if J1 is left floating

### 6. Test the module
  * Plug the module into an RCBus compatible backplane
  * Plug a supported serial module, such as Steve Cousins' [SC716 – RCBus Z80 SIO/2 Serial Module](https://smallcomputercentral.com/sc716-rcbus-z80-sio-2-serial-module/), [SC725 – RCBus Serial and Timer Module](https://smallcomputercentral.com/sc725-rcbus-serial-and-timer-module/), or [SC705 – RCBus Serial ACIA Module](https://smallcomputercentral.com/sc705-rcbus-serial-acia/). If using the [SC716](https://smallcomputercentral.com/sc716-rcbus-z80-sio-2-serial-module/) module, set the address to 0x80 using JP1, and set JP1 and JP2 to 1-2 position, if you would like to use the Z80-512K clock generator for the SIO bitrate.
  * Double check that the modules are installed in the correct orientation, and pin 1 on the modules match that of the backplane.
  * Connect the serial console cable, such as FTDI USB to RS232 to the serial module. Launch terminal emulation software, and configure it for 115200bps, 8-bit, no parity, one stop bit operation.
  * Apply the power. The indicator LED on the Z80-512K module should blink briefly, and then light up. The RomWBW prompt should appear on the terminal.

__Congratulations! Enjoy your Z80-512K Module!__

A CP/M computer system consisting of [Z80-512K module](https://github.com/skiselev/Z80-512K), [Flock V2 Floppy Disk Controller and Real Time Clock module](https://github.com/skiselev/flock-v2), [SC725 – RCBus Serial and Timer Module](https://smallcomputercentral.com/sc725-rcbus-serial-and-timer-module/), and [SC701 – RCBUS Backplane](https://smallcomputercentral.com/sc701-rcbus-backplane/):

![Z80-512K - Complete Computer with Serial and Floppy](images/Z80-512K-2.0-CPM-System-1024px.jpg)


