# 8-line Olfactometer

<br>
<p align="left">
  <img src="images/olfa_front.jpg" width="49%" align>
  <img src="images/olfa_back.jpg" width="49%" align="right">
</p>

<br>
<p align="center"><img src="images/8-line olfactometer unit.png" width="60%"></p>
<br>

# Parts to be manufactured
to make a single 8-line unit:
- (x1) top_cover
- (x1) main_manifold_8v
- (x8) main_manifold_cover

<br>

## updates for version 2:
- **main manifold:** mounting holes for main plate on both sides
- **main manifold cover:** 0.01" decrease in length (screw holes are now symmetric)

<br><br>

# Troubleshooting

### Hardware/PID testing:

| Problem | Diagnosis | Solution |
| ----------- | ----------- | ----------- |
| Inconsistent, "squiggly" odor signal from PID | Likely something (probably part of the septum) caught in the needle, blocking air flow into the vial | Replace vial input needle |
| Odor signal from one line is significantly higher/lower than others | Variety of possible issues | Check if flow sensor is hitting desired setpoint. <li>If no: Recalibrate flow sensor.</li><li>If yes: Replace proportional valve</li><br>If problem persists, check for leaks.|| Slow odor rise time | Leak | <li>Ensure vial cap is on tightly.</li><li>Replace tubing from vial to mixing chamber.</li><li>Check that isolation valve is completely screwed into mixing chamber.</li>|

<br>

### Electronics/GUI:

| Problem | Solution |
| ----------- | ----------- |
| Olfactometer not sending back flow values once turned on | If it is sending back slave addresses: <li>Wait 30 seconds or so</li><li>Click "Get Slave Addresses" 1 or 2 times</li><li>If still a problem: Turn 24V power off and back on again, and repeat above steps</li><br>If it's not sending back slave addresses: <li>Check that PCB is receiving 24V power</li> <li>Check that master Arduino I2C pins are correctly connected</li><li>Re-upload master Arduino code</li>|
| Zero flow reported from flow sensor, even when proportional valve signal is at max (255) | Replace proportional valve |