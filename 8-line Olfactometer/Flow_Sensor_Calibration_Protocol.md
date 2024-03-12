# Flow Sensor Calibration

Last updated xx/xx/xxxx -ST



<br><br>

## Setup:

*Note: With the current semi-manual flow calibration system, the most efficient way to calibrate sensors is prior to installation onto the main manifold.*

<br>

- (x1) MFC (MFC max flow rate >= flow sensor max flow rate)
- (x1) Olfa PCB
- Flow sensor
- 1/8" ID flexible tubing
<br>

<br>

Connect the input of the MFC to an air source (no pressure regulator necessary).  
Connect the output of the MFC directly to the flow sensor input. (Flow sensor works well with 1/8" ID flexible tubing, which can be slid over 1/8" OD Teflon to make a sufficiently airtight seal for this application).

<p align="center">
    <img src="images/images_assembly/flow_calibration_01.jpg" width="50%">
</p>
<br>

Connect the flow sensor to the olfa PCB (either directly, or using jumper wires).

<p align="center">
    <img src="images/images_assembly/flow_calibration_02.jpg" width="35%">
    <img src="images/images_assembly/flow_calibration_03.jpg" width="35%">
</p>

Connect the olfa PCB to the computer and 24V power supply.  
<br>

## Software

Open the Olfactometer GUI and connect to the device.  
<p align="center">
    <img src="images/images_assembly/flow_calibration_software_01.png" width="80%">
</p>

Open the Vial Details box for the selected flow sensor.  
<p align="center">
    <img src="images/images_assembly/flow_calibration_software_02.png" width="80%">
</p>

Confirm/edit the calibration table directory and enter the desired file name.  
Click "Create File".  
<p align="center">
    <img src="images/images_assembly/flow_calibration_software_03.png" width="80%">
</p>

<br><br>

Calibration tables are stored as two-column csv files that contain the flow rate (in SCCM) and corresponding voltage for the given flow sensor (as an integer from 0-1023).  
These calibration tables must be in descending order, so it's easiest to start at the max capacity and work down from there.

<br><br>

### Calibrate

Physically (manually or through some other software) set the MFC to the desired calibration value. Enter that same value into the "MFC value (sccm)" box.  
Enter the desired duration of the calibration. (15 seconds is typically sufficient, as long as the MFC has stabilized.)

<br>

*Note: This GUI **does not** communicate directly with the MFC. Users must both manually set the MFC **and** type that value into the GUI for it to be recorded.*

<p align="center">
    <img src="images/images_assembly/flow_calibration_software_04.png" width="80%">
</p>

Click "Start".

At the end of the calibration period, stats about the values collected will populate the remaining fields. By default, the flow rate and mean value will display in the bottom-right box. If the calibration seemed okay, click "Write" to write those values to the calibration file. (Values already written to the file will be displayed in the far right box.)

(Typically, at a single flow value, I run two 15-second calibrations and save the mean of the second one. If the means of the two calibrations differ by more than 0.5, additional 15-second calibrations should be run until stability is reached.)



<p align="center">
    <img src="images/images_assembly/flow_calibration_software_05.png" width="80%">
</p>


After writing this pair, set up and do the next etc etc etvc etcccccccccccccccccccc


<br><br><br><br>





don't forget to change t o.txt afterwords  
don't forget to change the olfa config file to include these tables  
don't forget to change the mfc max capacity somewhere  
make sure you plug into the correct flow sensor spot  