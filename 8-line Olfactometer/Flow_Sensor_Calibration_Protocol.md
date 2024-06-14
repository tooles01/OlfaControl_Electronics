# Flow Sensor Calibration

Last updated xx/xx/xxxx -ST


#
To ensure accurate flow readings, each flow sensor should be individually calibrated before use.  

The calibration table for each flow sensor csv file containing flow rates (in SCCM) and the corresponding flow sensor value (as an integer from 0-1023).

<br>

<p align="center">
Example calibration table:
<p align="center">
    <img src="images/images_assembly/example_calibration_table.png" width="30%">
</p>


<br><br>


## Hardware setup

***Note**: With the current flow calibration system, the most efficient way to calibrate flow sensors is prior to installation onto the main manifold. Calibrating while keeping the sensor connected to the manifold is possible, but can be more time consuming due to pressure changes when changing setpoints.*  
<br>

**Materials:**
- (x1) Olfactometer PCB
- (x1) MFC
    - 1/8" OD Teflon tubing
- Flow sensor
    - 1/8" ID flexible tubing  
<br>

**Procedure:**

Connect the MFC input to an air supply.  
Connect the MFC output directly to the flow sensor input. (Flow sensor works well with 1/8" ID flexible tubing, which can be slid over 1/8" OD Teflon tubing to make a sufficiently airtight seal for this application).  
<p align="center">
    <img src="images/images_assembly/flow_calibration_01.jpg" width="50%">
</p>
<br>

Connect the flow sensor to the Olfactometer PCB (either directly, or using jumper wires, whichever is most convenient).  
<p align="center">
    <img src="images/images_assembly/flow_calibration_02.jpg" width="45%">
    <img src="images/images_assembly/flow_calibration_03.jpg" width="45%">
</p>

Connect the Olfactometer PCB to the computer and 24V power supply as usual.  
<br>

## Software

### Create File

Open the Olfactometer GUI and connect to the device.  
Open the Vial Details box for the selected flow sensor.  
<p align="center">
    <img src="images/images_assembly/flow_calibration_software_02.png" width="80%">
</p>

Confirm/edit the calibration table directory and enter the desired file name.  
Click "Create File". (This will create the file and set the flow sensor to "debug" mode, if it is not already.)  
<p align="center">
    <img src="images/images_assembly/flow_calibration_software_03.png" width="80%">
</p>
<br><br>

### Calibrate

Physically set the Alicat MFC to the first desired calibration value. (Ideally, the maximum capacity of the flow sensor.) Enter that same value into the "MFC value (sccm)" box.  
Enter the desired duration of the calibration. (15 seconds is typically sufficient for off-manifold calibrations.)  

<br>

***Note:** Calibration tables **must** be in descending order, so it is recommended to start calibrating at the max capacity and work down from there. Otherwise, the table will need to be manually sorted once calibration is complete.*  
<br>  

<p align="center">
    <img src="images/images_assembly/flow_calibration_software_04.png" width="80%">
</p>

Click "Start".  

Once calibration at this flow rate is complete, stats about the flow sensor data collected during that period will populate the fields in the center of the groupbox. By default, the flow rate and mean value will display in the bottom-right box.  
<p align="center">
    <img src="images/images_assembly/flow_calibration_software_05.png" width="80%">
</p>

If the calibration seemed fine, click the "Write" button to write this pair to the calibration file. (Values already written to the file will be displayed in the far right box.)  

(Typically, at a single flow value, I run two 15-second calibrations and save the mean of the second one. If the means of the two calibrations differ by more than 0.5, I would recommend running additional 15-second calibrations until stability is reached.)  


<br><br><br><br><br>
After writing this pair, set up and do the next etc etc etvc etcccccccccccccccccccc


<br><br><br><br>




## Once complete:

don't forget to change t o.txt afterwords  
don't forget to change the olfa config file to include these tables  
don't forget to change the mfc max capacity somewhere  
make sure you plug into the correct flow sensor spot  
