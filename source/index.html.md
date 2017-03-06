# Introduction

# Devices
## Door/Window Sensor

![Dome Door/Window Sensor](/images/dw-3-4ths.png)


### Description & Features
The Dome Door/Window Sensor is a battery powered Z-Wave Plus magnetic reed switch that can monitor the status of doors, windows, and anything else that opens and closes.  The Door/Window Sensor consists of two parts - the “sensor,” and the “magnet.”  The sensor has a “reed switch” inside, which is sensitive to the magnet’s presense when aligned properly and within the defined distance.  When the sensor and magnet are brought together or pulled apart, the sensor will report its open/close status to its Z-Wave controller.  


**Key Features**


* Z-Wave Plus Certified 
* Up to 150’ range
* Three-Year Battery Life 
* Low Battery Indication 
* 0.5” Max distance between sensor & magnet 
* Monitor doors, windows, medicine cabinets, drawers, garage doors, and many other openings 


### Specifications
**Technical Specifications**

Spec | Value
----:|----
Radio protocol  | Z-Wave(500 series)
Power supply  | Single CR14250 (1/2AA) 3.6V battery 
Standby current | 2.5uA 
Working current | 35mA 
Operating temperature | 32 - 104 °F (0 - 40 °C) 
Radio frequency | 908.4 MHz US
Range | Up to 150’ depending on environment
Dimensions (L x W x H)  | Sensor: 2.75” x 0.8” x 0.8” (70 x 20 x 20 mm) <br> Magnet: 1.3” x 0.5” x 0.5” (40 x 11 x 11 mm)
Package Contents   |   User Manual, Sensor, Magnet, Battery, 4x Screws, 4x Wall Anchors, Double Stick Tape






### Inclusion & Exclusion

> <img src="/images/dw-exploded-view.svg" class="line-art" alt="Door/Window Sensor Exploded View">
> <span class="caption"> Figure 1 - Exploded View</span>

**Inclusion**

1. For proper inclusion, bring the Door/Window Sensor to the final location where it will be used.*
2. Remove the SENSOR COVER.
3. Remove the BATTERY TAB.
4. Press the BUTTON quickly 3 times in a row.  

A red LED will flash five times indicating inclusion.

<aside class="notice">
*For non Z-Wave Plus networks, please consult the owner’s manual for your primary controller to determine the best method and location for adding the Door/Window Sensor to your Z-Wave network.
</aside>

**Exclusion**

Follow the instructions for your Z-Wave Certified Conto enter exclusion mode.  When prompted by the controller:

1. Remove the SENSOR COVER.
2. Press the BUTTON button quickly 3 times in a row.

A red LED will flash five times indicating exclusion/disconnection.

### Factory Reset & Misc. Functions

**Resetting the Door/Window Sensor**

If needed, the Door/Window Sensor can be reset locally by following these steps.  

<aside class="warning">
Only do this when your Z-Wave controller is disconnected or otherwise unreachable.  Beware that resetting your device will disconnect it from the system
</aside>

1. Remove the SENSOR COVER and confirm that your Door/Window Sensor is powered up.
2. Press and hold the BUTTON for at least 10 seconds then release.  A flashing light indicates a successful factory reset. 

The Door/Window Sensor’s memory will be erased to factory settings. 

**Waking Up the Door/Window Sensor**

Because the Door/Window Sensor is a battery powered device, it wakes up on regular intervals to give battery and other status updates to the controller, as well as to accept configuration settings from the controller.  This helps to extend the battery life.  The device can be forced to wake up to submit these reports or accept new settings immediately by simply pressing and holding the BUTTON for half a second.  The LED INDICATOR will flash once indicating successful wake up.

### Physical Installation

The Door/Window Sensor can be secured with the pre-applied double stick tape or the provided hardware.  The device should already be included in your Z-Wave system before continuing further.

> ![Installing the Door/Window Sensor](/images/dw-installation.png) 
> <span class="caption"> Figures 3 & 4 - Showing the Door/Window Sensor Installation Location and Sensor Alignment</span>

**Pre-Installation Checklist**

* The MAGNET and SENSOR should be less than 1/2” apart when closed (Figure 4.)
* Hold the magnet and sensor in place by hand where you wish to install them, move them in and out of the closed position, and make sure the INDICATOR LED blinks in response.  This will confirm that the door and frame are spaced correctly to accommodate the sensor.  
* Make sure the SENSOR COVER RELEASE BUTTON will be accessible in the final position.
* Finally, confirm that you are still within range of your Z-Wave controller.



**Installation Using Double-Stick Tape**

1. Wipe the door and doorframe clean of dust and anything else that will interfere with the tape’s stickiness.
2. Peel the double-stick tape and adhere the SENSOR to the door surface.
3. Repeat the process for the MAGNET, making sure the MAGNET and SENSOR are no more than 1/2” apart when closed.  The lines on the sides of the MAGNET and SENSOR should be in line.
4. Open and close the door to make sure the sensor works as expected (the INDICATOR LED blinks) and that the signal reaches your Z-Wave controller.

**Installation Using Screws**

> <img src="/images/dw-w-screws.svg" class="line-art" alt="Installing the Door/Window Sensor with Screws">
> <span class="caption"> Figure 5 - Installing the Door/Window Sensor with Screws.</span>

1. Remove the SENSOR COVER and BATTERY from the SENSOR BASE and the MAGNET COVER from the MAGNET BASE.
2. Hold the SENSOR BASE in place and drive the included screws through the screw holes into the door.
3. Repeat the process for the MAGNET, making sure the MAGNET and SENSOR are no more than 1/2” apart when the door is closed.  The lines on the sides of the MAGNET and SENSOR should be in line.
4. Replace the BATTERY, SENSOR COVER, and MAGNET COVER.
5. Open and close the door to make sure the sensor works as expected (the INDICATOR LED blinks) and that the signal reaches your Z-Wave controller.




### LED Behavior


<table class="tg">
  <tr>
    <th class="tg-yw4l">Color</th>
    <th class="tg-yw4l">Behavior</th>
    <th class="tg-yw4l">This happens when...</th>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="6">Red</td>
    <td class="tg-yw4l">Blink 5 times in 5 seconds (slow)</td>
    <td class="tg-yw4l">…the Door/Window Sensor was just powered on, but is not yet included in a system.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blink 5 times in 2.5 seconds (medium)</td>
    <td class="tg-yw4l">…the BUTTON is pressed 3 times quickly (regardless of inclusion status.)</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blink 5 times in 1.5 seconds (fast)</td>
    <td class="tg-yw4l">…the Door/Window Sensor is powered on, and already included in a system.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Stay on for 2+ seconds straight</td>
    <td class="tg-yw4l">…the BUTTON is pressed and held for 10+ seconds, resetting Door/Window Sensor to factory settings.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blinks once for 1 second</td>
    <td class="tg-yw4l">…the SENSOR detects the MAGNET getting close or moving away (when the door opens or closes.)</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blinks once</td>
    <td class="tg-yw4l">…the BUTTON is pushed once.</td>
  </tr>
</table>

<span class="caption-dark"> Table 2 - LED Behavior</span>
### Button Behavior

<table class="tg">
  <tr>
    <th  class="tg-yw4l">Action</th>
    <th  class="tg-yw4l">Condition</th>
    <th  class="tg-yw4l">Result</th>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and hold BUTTON for 2 seconds</td>
    <td  class="tg-yw4l">Door/Window Sensor Already Included in System</td>
    <td  class="tg-yw4l">Device sends a wake up notification to its controller, awaits further instructions, and blinks the LED Indicator once</td>
  </tr>
  <tr>
    <td  class="tg-yw4l" rowspan="3">Push BUTTON 3 Times</td>
    <td  class="tg-yw4l">Door/Window Sensor Already Included in System</td>
    <td  class="tg-yw4l">Device sends node info to Group 1</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Door/Window Sensor Already Included, and Controller is in Exclusion Mode</td>
    <td  class="tg-yw4l">Device is excluded from the system and removes the Home ID from its memory</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Door/Window Sensor Not Yet Included in System, and Controller is in Inclusion Mode</td>
    <td  class="tg-yw4l">Device enters inclusion mode and includes into whichever network is also in inclusion mode</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and hold BUTTON for 10+ seconds</td>
    <td  class="tg-yw4l">Door/Window Sensor Already Included in System</td>
    <td  class="tg-yw4l">Device will be reset to factory settings, and a DEVICE_RESET_LOCALLY command will be sent to Node 1</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and Hold for 10+ seconds</td>
    <td  class="tg-yw4l">Any condition (as long as the device has power)</td>
    <td  class="tg-yw4l">The device’s memory will erase to factory default settings and any associations, configuration parameters, and other locally saved data will be lost</td>
  </tr>
</table>

<span class="caption-dark"> Table 3 - Button Behavior</span>

### Compatible Command Classes

<table class="tg"> 
  <tr>
    <th class="tg-yw42">Command Class</th>
    <th class="tg-yw43">Notes</th>
  </tr>
  <tr>
    <td class="tg-yw42">Device Reset Locally V1 (5A)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Powerlevel V1 (73)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Battery V1(80)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Association Group Information V1 (59)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Z-Wave Plus Info V2 (5E)</td>
    <td class="tg-yw43">

      <strong>Returned Value: 01 06 00 0C 06 0C 06</strong></center>
<br>
    <table>
      <tr>
        <td  class="tg-yw42">Z-Wave Plus Version</td>
        <td>01</td>
      </tr>
      <tr>
        <td  class="tg-yw42">Role Type</td>
        <td>06 <span class="subnote">(Slave Sleeping Reporting)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Node Type</td>
        <td>00 <span class="subnote">(Z-Wave Plus Node)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Installer Icon Type</td>
        <td>0C 06 <span class="subnote">(Access Control Alarm)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">User Icon Type</td>
        <td>0C 06 <span class="subnote">(Access Control Alarm)</span></td>
      </tr>
    </table>

    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Version V2 (86)</td>
    <td class="tg-yw43">

      <center><strong>Returned Value: 06 04 05 03 3D 41 00</strong></center>
<br>
    <table>
      <tr>
        <td  class="tg-yw42">Z-Wave Library Type</td>
        <td>06 <span class="subnote">(Routing Slave)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Protocol Version</td>
        <td>04 05</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Protocol Sub-Version</td>
        <td>03 3D </td>
      </tr>
      <tr>
        <td  class="tg-yw42">Application Version</td>
        <td>41</td>
      </tr>
      <tr>
        <td  class="tg-yw42">Application Sub-Version</td>
        <td>00</td>
      </tr>
    </table>


    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Manufacturer Specific V2 (72)</td>
    <td class="tg-yw43">
      <center><strong>Returned Value: 02 1F 00 03 01 01</strong></center>
      <br>
      <table>
        <tr>
          <td  class="tg-yw42">Manufacturer ID</td>
          <td>02 1F</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Product Type</td>
          <td>00 03</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Product ID</td>
          <td>01 01</td>
        </tr>
      </table>

    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Binary Sensor (30)</td>
    <td class="tg-yw43">
      The Door/Window Sensor also sends a Binary Sensor Report when opened or closed.  See below for the SENSOR_BINARY_REPORT parameters sent:
      <br>
      <table>
        <tr>
          <td  class="tg-yw42">Sensor Type</td>
          <td>0A <span class="subnote">(Door/Window)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">OPEN Value</td>
          <td>FF</td>
        </tr>
        <tr>
          <td  class="tg-yw42">CLOSE Value</td>
          <td>00</td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Association V2 (85)</td>
    <td class="tg-yw43">
      <p>
        <strong>Group 1</strong>
        <br>
        Group 1 is the “Lifeline” group, which can hold five members, typically including the main Z-Wave controller.  The Door/Window Sensor sends this group a Notification Report and a Binary Sensor Report when it is opened or closed.  It also sends this group a Battery Report in reponse to Battery Get commands.
      </p>
      <p>
        <strong>Group 2</strong>
        <br>
        The Door/Window Sensor sends a Basic Set command to Association Group 2 (or the Control Group) to directly trigger devices (like a light, chime, etc.) in response to events. Then, after a preset delay, a BASIC_SET(00) command is sent to reset the device (e.g. turn off the light.) The value of the Basic Set command (e.g. brightness of the lamp,) and the delay time before the BASIC_SET(00) is sent is configured using configuration parameters 1 and 2 respectively.  
      </p>
      <p>
        <strong>Group 3</strong>
        <br>
        Group 3 supports up to 5 members and the Door/Window Sensor sends it a NOTIFICATION_REPORT when the door either opens or closes.
      </p>
      <p>
        <strong>Group 4</strong>
        <br>
        Group 4 supports up to 5 members and the Door/Window Sensor sends it a SENSOR_BINARY_REPORT when the door either opens or closes.
      </p>    
    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Wake Up V2 (84)</td>
    <td class="tg-yw43">The wake-up interval is set in seconds, and is 43,200 seconds (12 hours) by default.  The wake-up interval can be set to any value from 300s (5 minutes) to 16,777,200s (about 190 days) in 60-second increments.</td>
  </tr>
  <tr>
    <td class="tg-yw42">Notification V4 (71)</td>
    <td class="tg-yw43">
      The Door/Window Sensor sends a Notification Report to the main controller whenever the door is opened and closed.
      <br>
      <center><strong>Returned Value: 00 00 00 FF 06 XX 00 00</strong></center>
      <br>
       <table>
        <tr>
          <td  class="tg-yw42">V1 Alarm Type</td>
          <td>00 <span class="subnote">(Unsupported)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">V1 Alarm Level</td>
          <td>00 <span class="subnote">(Unsupported)</span></td>
        </tr>
          <tr>
          <td  class="tg-yw42">Reserved</td>
          <td>00 <span class="subnote">(Reserved)</span></td>
        </tr>
          <tr>
          <td  class="tg-yw42">Notification Status</td>
          <td>FF <span class="subnote">(Unsolicited Reporting is Enabled)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">Notification Type</td>
          <td>06 <span class="subnote">(Access Control)</span></td>
        </tr>
        </tr>
        <tr>
          <td  class="tg-yw42">Door Open Event <br> Door Closed Event</td>
          <td>16 <span class="subnote">(Window/Door is Open)</span> <br> 17 <span class="subnote">(Window/Door is Closed)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">Sequence/Reserved/Event Parameters Length</td>
          <td>00</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Notification Event Parameters</td>
          <td>00 <span class="subnote">(No Event Parameters)</span></td>
        </tr>
        
      </table>

    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Configuration V1(70)</td>
    <td class="tg-yw43">See “Configuration” Command Class Parameters”.</td>
  </tr>
  
</table>
<span class="caption-dark"> Table 4 - Compatible Command Classes</span>


### “Configuration” Command Class Parameters
<p>Configuration parameters are sent using a standard syntax to ensure interoperability between all manufacturers’ products.  All values are represented using the hexadecimal number system.  
<br>Typical syntax is as shown below. Note that the value sent must be the exact size, in bytes, as accepted by the setting.  The “extra” spaces should be filled with zeros (see the “value” column below.) </p>
<p>Example Configuration Parameter: 02 02 00 0A
  <br>
  <table>
    <tr>
      <td  class="tg-yw4l">Param #</td>
      <td  class="tg-yw4l">Size</td>
      <td  class="tg-yw4l">Value</td>
    </tr>
    <tr>
      <td  class="tg-yw41">02<br><span class="subnote">(Param #2)</span></td>
      <td  class="tg-yw4l">02<br><span class="subnote">(2 Bytes)</span></td>
      <td  class="tg-yw4l">00 0A<br><span class="subnote">(Value)</span></td>
    </tr>
  </table>
</p>


<table class="tg">
  <tr>
    <th class="tg-yw4l">Param #</th>
    <th class="tg-yw4l">Size</th>
    <th class="tg-yw4l">Name</th>
    <th class="tg-yw4l">Available Values</th>
    <th class="tg-yw4l">Default Value</th>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">01</td>
    <td class="tg-yw4l" colspan="4">This parameter sets the delay time from when the Door/Window Sensor sends the BASIC_SET command to Association Group 2 and when the BASIC_SET(0) is sent.,It accepts a value up to 65,535, in seconds.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">02</td>
    <td class="tg-yw4l">BASIC_SET Off Delay</td>
    <td class="tg-yw4l">00 01 ~ FF FF <br> <span class="subnote">(1 ~ 65,535 in Seconds)</span></td>
    <td class="tg-yw4l">1E <br> <span class="subnote"> (30 sec) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">02</td>
    <td class="tg-yw4l" colspan="4">This parameter sets the value sent by the BASIC_SET command to Association Group 2 (for more information, see “Assocation Groups”.)</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">BASIC_SET Level</td>
    <td class="tg-yw4l">00 <span class="subnote">(0/Turn Off Device)</span> <br> 01 ~ 63 <span class="subnote">(1 ~ 99)</span> <br> FF <span class="subnote">(-1/Turn On Device)</span>  </td>
    <td class="tg-yw4l">FF <br> <span class="subnote"> (-1/Turn On Device) </span></td>
  </tr>

</table>

<span class="caption-dark"> Table 5 - "Configuration" Command Class Parameters</span>






## Siren 

![Dome Siren](/images/siren-front.png)
### Description & Features
The Dome Siren is a battery powered Z-Wave Plus device that alerts the user to events detected by the connected Z-Wave Controller using an audible alarm. In addition to a DECIBEL dB audible alarm for critical events, the Siren has a secondary chime to signal other events like movement or doors opening.



**Key Features**


* Z-Wave Plus Certified 
* Up to 150’ range
* Three-Year Battery Life 
* Low Battery Indication 
* 80 dB Audible Alarm
* Visual indicator with built-in LED ring
* Secondary Chime
* Customizable notifications and volume levels

### Specifications
**Technical Specifications**

Spec | Value
----:|----
Radio protocol  | Z-Wave(500 series)
Power supply  | 2x CR123 3.0V battery  
Power Consumption | 2W
Working current | 35mA 
Operating temperature | 32 - 104 °F (0 - 40 °C) 
Radio frequency | 908.4 MHz US
Range | Up to 150’ depending on environment
Dimensions (L x W x H)  | Ø2.75" x 1.2"
Package Contents   |   User Manual, Siren, 2x Battery, 1x Screw, 1x Wall Anchor, Double Stick Tape

###Inclusion & Exclusion

> <img src="/images/siren-exploded-view.svg" class="line-art" alt="Siren Exploded View">
> <span class="caption"> Figure 1 - Exploded View</span>
> <img src="/images/siren-bottom.svg" class="line-art" alt="Showing individual parts A. Inside the Siren and B. Underneath the Siren.">
> <span class="caption"> Figure 2 - Showing individual parts A. Inside the Siren and B. Underneath the Siren.</span>


**Inclusion**

1. For proper inclusion, bring the Siren to the final location where it will be used.*
2. Remove the BACK COVER.
3. Remove the BATTERY TABS.
4. Press the BUTTON quickly 3 times in a row.  

The LED Ring will flash five times indicating inclusion.

<aside class="notice">
*For non Z-Wave Plus networks, please consult the owner’s manual for your primary controller to determine the best method and location for adding the Door/Window Sensor to your Z-Wave network.
</aside>

**Exclusion**

Follow the instructions for your Z-Wave Certified Conto enter exclusion mode.  When prompted by the controller:

1. Remove the BACK  COVER.
2. Press the BUTTON button quickly 3 times in a row.

The LED Ring will flash five times indicating exclusion/disconnection.

### Factory Reset & Misc. Functions

**Resetting the Siren**

If needed, the Siren can be reset locally by following these steps.  

<aside class="warning">
Only do this when your Z-Wave controller is disconnected or otherwise unreachable.  Beware that resetting your device will disconnect it from the system
</aside>

1. Remove the BACK COVER and confirm that your Siren is powered up.
2. Press and hold the BUTTON for at least 10 seconds then release.  A flashing light indicates a successful factory reset. 

The Siren’s memory will be erased to factory settings. 


###Physical Installation###

**Pre-Installation Checklist**

* The Siren can be mounted on a wall or placed on shelf or tabletop
* The Siren is loud enough to be audible from inside a drawer
* The BACK COVER twists CLOCKWISE to be removed
* The Siren should be included in your Z-Wave System prior to installation  
* Confirm that your device can communicate with your Z-Wave Controller from the final installed location before proceeding

**Installation Using Double-Stick Tape**

1. Wipe the surface you wish to attach the Siren to clean of any residue.
2. With the Siren completely assembled, peel the preapplied adhesive backing and firmly push it against the wall.

**Installation—Using Keyhole Slot**

1. Drive a screw into the surface the Siren will be attached to, leaving it 1/8” away from being completely flush.
2. Slide the fully assembled Siren around the screw, into the keyhole slot, and pull it down to completely secure the device around the screw.

**Installation—With Screws**

1. Remove the BACK COVER by twisting it clockwise.
2. Hold the BACK COVER on the surface it will be attached to, and drive two of the included screws through indentations on the BACK COVER.  You may optionally install anchors in the wall for added support.
3. Twist the MAIN BODY counter clockwise onto the BACK COVER.


### LED Behavior

<table class="tg">
  <tr>
    <th class="tg-yw4l">Color</th>
    <th class="tg-yw4l">Behavior</th>
    <th class="tg-yw4l">This happens when...</th>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="5">Red</td>
    <td class="tg-yw4l">Blink 5 times in 1 second</td>
    <td class="tg-yw4l">…the device powers on, but is not yet included in a Z-Wave Network.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blink 5 times in 500ms</td>
    <td class="tg-yw4l">…the CONNECT BUTTON is pushed 3 times, either resulting in the Siren sending its NodeInfo, or being included or excluded from a Z-Wave network.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blink 5 times in 300ms</td>
    <td class="tg-yw4l">…the device powers on, and is arleady included in a Z-wave network.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blink Once</td>
    <td class="tg-yw4l">…the CONNECT BUTTON is pressed for an extended period of time, resetting the Siren to factory default settings.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Flashing and Spinning</td>
    <td class="tg-yw4l">…the Siren is sounding its alarm.</td>
  </tr>
</table>

<span class="caption-dark"> Table 2 - LED Behavior</span>

### Button Behavior

<table class="tg">
  <tr>
    <th  class="tg-yw4l">Action</th>
    <th  class="tg-yw4l">Condition</th>
    <th  class="tg-yw4l">Result</th>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and hold BUTTON for 2 seconds</td>
    <td  class="tg-yw4l">Siren Already Included in System</td>
    <td  class="tg-yw4l">Device sends a wake up notification to its controller, awaits further instructions, and blinks the LED Ring once</td>
  </tr>
  <tr>
    <td  class="tg-yw4l" rowspan="3">Push BUTTON 3 Times</td>
    <td  class="tg-yw4l">Siren Already Included in System</td>
    <td  class="tg-yw4l">Device sends node info to Group 1</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Siren Already Included, and Controller is in Exclusion Mode</td>
    <td  class="tg-yw4l">Device is excluded from the system and removes the Home ID from its memory</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Siren Not Yet Included in System, and Controller is in Inclusion Mode</td>
    <td  class="tg-yw4l">Device enters inclusion mode and includes into whichever network is also in inclusion mode</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and hold BUTTON for 10+ seconds</td>
    <td  class="tg-yw4l">Siren Already Included in System</td>
    <td  class="tg-yw4l">Device will be reset to factory settings, and a DEVICE_RESET_LOCALLY command will be sent to Node 1</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and Hold for 10+ seconds</td>
    <td  class="tg-yw4l">Any condition (as long as the device has power)</td>
    <td  class="tg-yw4l">The device’s memory will erase to factory default settings and any associations, configuration parameters, and other locally saved data will be lost</td>
  </tr>
</table>

<span class="caption-dark"> Table 3 - Button Behavior</span>

### Compatible Command Classes

<table class="tg"> 
  <tr>
    <th class="tg-yw42">Command Class</th>
    <th class="tg-yw43">Notes</th>
  </tr>
  <tr>
    <td class="tg-yw42">Device Reset Locally V1 (5A)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Powerlevel V1 (73)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Battery V1(80)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Association Group Information V1 (59)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Z-Wave Plus Info V2 (5E)</td>
    <td class="tg-yw43">

      <strong>Returned Value: 01 07 00 0F 00 0F 00</strong></center>
<br>
    <table>
      <tr>
        <td  class="tg-yw42">Z-Wave Plus Version</td>
        <td>01</td>
      </tr>
      <tr>
        <td  class="tg-yw42">Role Type</td>
        <td>07 <span class="subnote">(Slave Sleeping Listening)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Node Type</td>
        <td>00 <span class="subnote">(Z-Wave Plus Node)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Installer Icon Type</td>
        <td>0F 00 <span class="subnote">(Siren)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">User Icon Type</td>
        <td>0F <span class="subnote">(Siren)</span></td>
      </tr>
    </table>

    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Version V2 (86)</td>
    <td class="tg-yw43">

      <center><strong>Returned Value: 06 04 05 02 39 10 00</strong></center>
<br>
    <table>
      <tr>
        <td  class="tg-yw42">Z-Wave Library Type</td>
        <td>06 <span class="subnote">(Routing Slave)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Protocol Version</td>
        <td>04 05</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Protocol Sub-Version</td>
        <td>02 39</td>
      </tr>
      <tr>
        <td  class="tg-yw42">Application Version</td>
        <td>10</td>
      </tr>
      <tr>
        <td  class="tg-yw42">Application Sub-Version</td>
        <td>00</td>
      </tr>
    </table>


    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Manufacturer Specific V2 (72)</td>
    <td class="tg-yw43">
      <center><strong>Returned Value: 02 1F 00 03 01 02</strong></center>
      <br>
      <table>
        <tr>
          <td  class="tg-yw42">Manufacturer ID</td>
          <td>02 1F</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Product Type</td>
          <td>00 03</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Product ID</td>
          <td>00 881</td>
        </tr>
      </table>

    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Association V2 (85)</td>
    <td class="tg-yw43">
      <p>
        <strong>Group 1</strong>
        <br>
        Group 1 is the “Lifeline” group, which can hold five members, typically including the main Z-Wave controller.  The Siren sends this group a Notification Report and a Binary Switch Report when the siren is turned on or off.  It also sends this group a Battery Report in reponse to Battery Get commands and a Locally Reset Notification upon local reset.
      </p>
      <p>
        <strong>Group 2</strong>
        <br>
        Group 2 can hold five members, and the Siren sends a single command to this Association Group, the Binary Switch Report, whenever the Siren is turned on or off. 
      </p>
      <p>
        <strong>Group 3</strong>
        <br>
        Group 2 can hold five members, and the Siren sends a single command to this Association Group, a Notification Report, whenever the Siren is turned on or off.
      </p>   
    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Notification V4 (71)</td>
    <td class="tg-yw43">
      The Siren sends a Notification Report whenever it is turned on, and another report when the sound is turned off (either by the user, or by timing out; see Configuration Parameters 2 and 3.)  The Sequence Byte is used to help the Controller keep track of multiple siren events—if a chime is sounded while another chime is active, the sequence numbers will increment with each event, resetting back to 01 when no chime events are active.  See below for the NOTIFICATION_REPORT parameters sent:

      <br>
      <center><strong>Returned Value: 00 00 00 FF 0E XX 8X XX XX</strong></center>
      <br>
       <table>
        <tr>
          <td  class="tg-yw42">V1 Alarm Type</td>
          <td>00 <span class="subnote">(Unsupported)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">V1 Alarm Level</td>
          <td>00 <span class="subnote">(Unsupported)</span></td>
        </tr>
          <tr>
          <td  class="tg-yw42">Reserved</td>
          <td>00 <span class="subnote">(Reserved)</span></td>
        </tr>
          <tr>
          <td  class="tg-yw42">Notification Status</td>
          <td>FF <span class="subnote">(Unsolicited Reporting is Enabled)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">Notification Type</td>
          <td>0E <span class="subnote">(Siren)</span></td>
        </tr>
        </tr>
        <tr>
          <td  class="tg-yw42">Siren Active Event <br> Siren Off Event</td>
          <td>01 <span class="subnote">(Siren Active)</span> <br> 00 <span class="subnote">(Event Inactive)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">Sequence/Reserved/Event Parameters Length <h1>FIX THIS</h1><td>
          <td>00</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Notification Event Parameters</td>
          <td>00 <span class="subnote">(No Event Parameters)</span></td>
        </tr>
        
      </table>

    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Configuration V1(70)</td>
    <td class="tg-yw43">See “Configuration” Command Class Parameters”.</td>
  </tr>
  
</table>
<span class="caption-dark"> Table 4 - Compatible Command Classes</span>

### “Configuration” Command Class Parameters
<p>Configuration parameters are sent using a standard syntax to ensure interoperability between all manufacturers’ products.  All values are represented using the hexadecimal number system.  
<br>Typical syntax is as shown below. Note that the value sent must be the exact size, in bytes, as accepted by the setting.  The “extra” spaces should be filled with zeros (see the “value” column below.) </p>
<p>Example Configuration Parameter: 02 02 00 0A
  <br>
  <table>
    <tr>
      <td  class="tg-yw4l">Param #</td>
      <td  class="tg-yw4l">Size</td>
      <td  class="tg-yw4l">Value</td>
    </tr>
    <tr>
      <td  class="tg-yw41">02<br><span class="subnote">(Param #2)</span></td>
      <td  class="tg-yw4l">02<br><span class="subnote">(2 Bytes)</span></td>
      <td  class="tg-yw4l">00 0A<br><span class="subnote">(Value)</span></td>
    </tr>
  </table>
</p>


<table class="tg">
  <tr>
    <th class="tg-yw4l">Param #</th>
    <th class="tg-yw4l">Size</th>
    <th class="tg-yw4l">Name</th>
    <th class="tg-yw4l">Available Values</th>
    <th class="tg-yw4l">Default Value</th>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">01</td>
    <td class="tg-yw4l" colspan="4">This parameter sets the volume of the Siren (primary) sound.  There are three possible volume levels available. </td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Primary Notification Volume Level</td>
    <td class="tg-yw4l">01 <span class="subnote">(Low Volume)</span><br>02 <span class="subnote">(Medium Volume)</span><br>03 <span class="subnote">(High Volume)</span></td>
    <td class="tg-yw4l">03<br><span class="subnote">(High Volume)</span>
</td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">02</td>
    <td class="tg-yw4l" colspan="4">This parameter defines the length of the Alarm/primary notification.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Primary Notification Length</td>
    <td class="tg-yw4l">01 <span class="subnote">(30 Seconds)</span><br>02 <span class="subnote">(1 Minute)</span><br>03 <span class="subnote">(5 Minutes)</span><br>FF <span class="subnote">(Plays Until Battery is Depleted)</span></td>
    <td class="tg-yw4l">02 <br> <span class="subnote"> (1 Minute) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">03</td>
    <td class="tg-yw4l" colspan="4">This parameter defines the number of times the Chime/Secondary Notification will play.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Secondary Notification Length</td>
    <td class="tg-yw4l">00 <span class="subnote">(Chime Will Not Play)</span><br>01~FE <span class="subnote">(1~254 Cycles)</span><br>FF <span class="subnote">(Does Not Stop)</span></td>
    <td class="tg-yw4l">01 <br> <span class="subnote"> (Chime Plays Once) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">04</td>
    <td class="tg-yw4l" colspan="4">This parameter sets the volume of the Chime (secondary) sound.  There are three possible volume levels available.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Secondary Notification Volume Level</td>
    <td class="tg-yw4l">01 <span class="subnote">(Low Volume)</span><br>02 <span class="subnote">(Medium Volume)</span><br>3 <span class="subnote">(High Volume)</span></td>
    <td class="tg-yw4l">01 <br> <span class="subnote"> (Low Volume) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">05</td>
    <td class="tg-yw4l" colspan="4">The Siren offers ten different sounds to use as the Siren (primary) notification.  This parameter sets the Siren (primary) notification sound.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Primary Notification Sound</td>
    <td class="tg-yw4l">01 ~ 0A <span class="subnote">(Sound Index Number)</span></td>
    <td class="tg-yw4l">0A</td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">06</td>
    <td class="tg-yw4l" colspan="4">If Parameter 7 is set to 02, the Siren will play a secondary chime sound instead of the main alarm. The Siren offers ten different sounds to use as the Chime (secondary) notification.  This parameter sets the Chime (secondary) notification sound.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Secondary Notification Sound</td>
    <td class="tg-yw4l">01 ~ 0A <span class="subnote">(Sound Index Number)</span></td>
    <td class="tg-yw4l">09</td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">07</td>
    <td class="tg-yw4l" colspan="4">This Parameter toggles between the Primary and Secondary notification sound to be played when the Siren receives a BINARY_SWITCH_SET(FF) command.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Toggle Secondary Chime</td>
    <td class="tg-yw4l">01 <span class="subnote">(Primary Notification Will Play)</span><br>02 <span class="subnote">(Secondary Notification Will Play)</span></td>
    <td class="tg-yw4l">01 <br><span class="subnote">(Primary Notification Will Play)</span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">08</td>
    <td class="tg-yw4l" colspan="4">This Parameter enables or disables the Flashing LED Ring (strobe) accompanying the Primary Notification.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Enable/Disable Primary Notification Strobe</td>
    <td class="tg-yw4l">00 <span class="subnote">(LED Ring Will Not Flash)</span><br>02 <span class="subnote">(LED Ring Will Flash)</span></td>
    <td class="tg-yw4l">01 <br><span class="subnote">(LED Ring Will Flash)</span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">09</td>
    <td class="tg-yw4l" colspan="4">This Parameter enables or disables the Flashing LED Ring (strobe) accompanying the Secondary Notification.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Enable/Disable Secondary Notification Strobe</td>
    <td class="tg-yw4l">00 <span class="subnote">(LED Ring Will Not Flash)</span><br>02 <span class="subnote">(LED Ring Will Flash)</span></td>
    <td class="tg-yw4l">00 <br><span class="subnote">(LED Ring Will Not Flash)</span></td>
  </tr>

</table>

<span class="caption-dark"> Table 5 - "Configuration" Command Class Parameters</span>


## Motion Detector

![Dome Motion Detector](/images/motion-detector-3-4ths.png)

### Description & Features
The Dome Motion Detector is a Z-Wave Plus device that monitors areas for movement. It does this using a sensor which detects changes in infrared light. Similar to how lightbulbs “glow” in the “visible” light spectrum, humans and other mammals “glow” in the “infrared” light spectrum, so it is easy to detect this type of movement. The Motion Detector can either be wall mounted or placed on any flat horizontal surface.  The MOUNT uses a spherical magnet to hold the SENSOR, so it can point in any direction.   The Motion Detector also monitors ambient light levels and reports the data to your Z-Wave Hub.


**Key Features**

* Z-Wave Plus Certified 
* Ambient Light Sensor
* Flexible Mounting Options
* 110° Extra-Wide Coverage Area
* Up to 150’ range
* Three-Year Battery Life 
* Low Battery Indication 


### Specifications
**Technical Specifications**

Spec | Value
----:|----
Radio protocol  | Z-Wave(500 series)
Power supply  | Single CR123A 3.0V battery  
Working current | 35mA 
Power Consumption | 0.15W
Radio frequency | 908.4 MHz US
Range | Up to 150’ depending on environment
Dimensions (L x W x H)  | Sensor: 1.75" Sphere
Package Contents   |   User Manual, Sensor, Battery, 2x Screws, 2x Wall Anchors, Double-Stick Tape

### Inclusion & Exclusion

> <img src="/images/motion-detector-exploded-view.svg" class="line-art" alt="Motion Detector Exploded View">
> <span class="caption"> Figure 1 - Exploded View</span>
> <img src="/images/motion-detector-bottom.svg" class="line-art" alt="Parts of the Motion Detector">
> <span class="caption"> Figure 2 - Parts of the A. Sensor Base Front, B. Sensor Base Rear, and C. Mount (Wall Mount)</span>

**Inclusion**

1. For proper inclusion, bring the Motion Detector to the final location where it will be used.*
2. Remove the SENSOR COVER by twisting it counterclockwise.
3. Remove the BATTERY TAB.
4. Press the BUTTON quickly 3 times in a row.  

The LED Indicator will flash five times indicating inclusion.

<aside class="notice">
*For non Z-Wave Plus networks, please consult the owner’s manual for your primary controller to determine the best method and location for adding the Motion Detector to your Z-Wave network.
</aside>

**Exclusion**

Follow the instructions for your Z-Wave Certified Conto enter exclusion mode.  When prompted by the controller:

1. Remove the SENSOR COVER.
2. Press the BUTTON button quickly 3 times in a row.

The LED Indicator will flash five times indicating exclusion/disconnection.

### Factory Reset & Misc. Functions

**Resetting the Motion Detector**

If needed, the Motion Detector can be reset locally by following these steps.  

<aside class="warning">
Only do this when your Z-Wave controller is disconnected or otherwise unreachable.  Beware that resetting your device will disconnect it from the system
</aside>

1. Remove the SENSOR COVER and confirm that your Motion Detector is powered up.
2. Press and hold the BUTTON for at least 10 seconds then release.  A flashing light indicates a successful factory reset. 

The Motion Detector’s memory will be erased to factory settings. 

**Waking Up the Motion Detector**

Because the Motion Detector is a battery powered device, it wakes up on regular intervals to give battery and other status updates to the controller, as well as to accept configuration settings from the controller.  This helps to extend the battery life.  The device can be forced to wake up to submit these reports or accept new settings immediately by simply pressing and holding the BUTTON for half a second.  The LED INDICATOR will flash once indicating successful wake up.

### Physical Installation

**How to Use - Tabletop**

> <img src="/images/pir-tabletop.svg" class="line-art" alt="Using the Motion Detector on a tabletop">
> <span class="caption"> Figure 3 - Using the Motion Detector on a tabletop</span>

You can use the facets on the Sensor Body to properly angle the Motion Sensor on a table top or bookshelf to monitor a room.

1. Remove the Magnetic Cradle and store it for later use if needed.
2. Make sure your device is powered on and that there is enough Z-Wave coverage in your installation location.
3. Follow Figure 3 and place the Sensor Body on a flat horizontal surface with an unobstructed view of the area you wish to monitor.

**How to Use - Wall Mount**

> <img src="/images/pir-wall-mount.svg" class="line-art" alt="Motion Detector Wall Mount Configurations">
> <span class="caption"> Figure 4 - Motion Detector Wall Mount Configurations</span>

You can mount the Motion Detector on any wall with a central line-of-sight perspective of the area you wish to monitor. See Figure 4 to visualize the Motion Sensor’s coverage area and its optimal positioning.  It is best to mount the Motion Detector as high as possible to avoid limiting its effective range with obstacles like tables and chairs.

**Installation - With Double-Stick Tape**

1. Find a good location (Fig 4) with adequate Z-Wave coverage to mount your Motion Sensor.
2. Wipe your wall clean of any dirt and grease.
3. Peel-and-stick the MOUNT to your wall using the included double-stick tape.
4. Place the SENSOR on the MOUNT (MAGNET) at an angle to properly monitor your room, and the magnet will hold the SENSOR in place.

**Installation—With Screws**

1. Find a good location (Fig 4) with adequate Z-Wave coverage to mount your Motion Detector.
2. Twist the MOUNT counterclockwise to separate the MOUNT (MAGNET) from the MOUNT (WALL MOUNT).
3. Hold the MOUNT (WALL MOUNT)  to your wall and drive the included screws through the SCREW HOLES.
4. Reattach the MOUNT (MAGNET) to the MOUNT (WALL MOUNT).
5. Place the SENSOR on the MOUNT (MAGNET) at an angle to properly monitor your room, and the magnet will hold the SENSOR in place.

### LED Behavior


<table class="tg">
  <tr>
    <th class="tg-yw4l">Color</th>
    <th class="tg-yw4l">Behavior</th>
    <th class="tg-yw4l">This happens when...</th>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="5">Red</td>
    <td class="tg-yw4l">Blink 5 times in 5 seconds (slow)</td>
    <td class="tg-yw4l">…the Motion Detector was just powered on, but is not yet included in a system.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blink 5 times in 2.5 seconds (medium)</td>
    <td class="tg-yw4l">…the BUTTON is pressed 3 times quickly (regardless of inclusion status.)</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blink 5 times in 1.5 seconds (fast)</td>
    <td class="tg-yw4l">…the Motion Detector is powered on, and already included in a system.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Stay on for 2+ seconds straight</td>
    <td class="tg-yw4l">…the BUTTON is pressed and held for 10+ seconds, resetting Motion Detector to factory settings.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blinks once for 1 second</td>
    <td class="tg-yw4l">…the SENSOR detects motion OR the BUTTON is pushed once. </td>
  </tr>
</table>

<span class="caption-dark"> Table 2 - LED Behavior</span>

### Button Behavior

<table class="tg">
  <tr>
    <th  class="tg-yw4l">Action</th>
    <th  class="tg-yw4l">Condition</th>
    <th  class="tg-yw4l">Result</th>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and hold BUTTON for 2 seconds</td>
    <td  class="tg-yw4l">Motion Detector Already Included in System</td>
    <td  class="tg-yw4l">Device sends a wake up notification to its controller, awaits further instructions, and blinks the LED Indicator once</td>
  </tr>
  <tr>
    <td  class="tg-yw4l" rowspan="3">Push BUTTON 3 Times</td>
    <td  class="tg-yw4l">Motion Detector Already Included in System</td>
    <td  class="tg-yw4l">Device sends node info to Group 1</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Motion Detector Already Included, and Controller is in Exclusion Mode</td>
    <td  class="tg-yw4l">Device is excluded from the system and removes the Home ID from its memory</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Motion Detector Not Yet Included in System, and Controller is in Inclusion Mode</td>
    <td  class="tg-yw4l">Device enters inclusion mode</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and hold BUTTON for 10+ seconds</td>
    <td  class="tg-yw4l">Motion Detector Already Included in System</td>
    <td  class="tg-yw4l">Device will be reset to factory settings, and a DEVICE_RESET_LOCALLY command will be sent to Node 1</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and Hold for 10+ seconds</td>
    <td  class="tg-yw4l">Any condition (as long as the device has power)</td>
    <td  class="tg-yw4l">The device’s memory will erase to factory default settings and any associations, configuration parameters, and other locally saved data will be lost</td>
  </tr>
</table>

<span class="caption-dark"> Table 3 - Button Behavior</span>

### Compatible Command Classes

<table class="tg"> 
  <tr>
    <th class="tg-yw42">Command Class</th>
    <th class="tg-yw43">Notes</th>
  </tr>
  <tr>
    <td class="tg-yw42">Device Reset Locally V1 (5A)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Powerlevel V1 (73)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Battery V1(80)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Association Group Information V1 (59)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Z-Wave Plus Info V2 (5E)</td>
    <td class="tg-yw43">

      <strong>Returned Value: 01 06 00 0C 07 0C 07</strong></center>
<br>
    <table>
      <tr>
        <td  class="tg-yw42">Z-Wave Plus Version</td>
        <td>01</td>
      </tr>
      <tr>
        <td  class="tg-yw42">Role Type</td>
        <td>06 <span class="subnote">(Slave Sleeping Reporting)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Node Type</td>
        <td>00 <span class="subnote">(Z-Wave Plus Node)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Installer Icon Type</td>
        <td>0C 07 <span class="subnote">(Home Security Alarm)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">User Icon Type</td>
        <td>0C 07 <span class="subnote">(Home Security Alarm)</span></td>
      </tr>
    </table>

    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Version V2 (86)</td>
    <td class="tg-yw43">

      <center><strong>Returned Value: 03 04 05 03 50 42 00</strong></center>
<br>
    <table>
      <tr>
        <td  class="tg-yw42">Z-Wave Library Type</td>
        <td>02 <span class="subnote">(Enhanced Slave)</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Protocol Version</td>
        <td>04 05</span></td>
      </tr>
      <tr>
        <td  class="tg-yw42">Protocol Sub-Version</td>
        <td>03 50 </td>
      </tr>
      <tr>
        <td  class="tg-yw42">Application Version</td>
        <td>42</td>
      </tr>
      <tr>
        <td  class="tg-yw42">Application Sub-Version</td>
        <td>00</td>
      </tr>
    </table>


    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Manufacturer Specific V2 (72)</td>
    <td class="tg-yw43">
      <center><strong>Returned Value: 02 1F 00 03 01 01</strong></center>
      <br>
      <table>
        <tr>
          <td  class="tg-yw42">Manufacturer ID</td>
          <td>02 1F</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Product Type</td>
          <td>00 03</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Product ID</td>
          <td>00 83</td>
        </tr>
      </table>

    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Multilevel Sensor (31)</td>
    <td class="tg-yw43">
      The Motion Detector monitors ambient light levels and reports this data to the main controller using the Multilevel Sensor command class. The light is measured everytime motion is detected and periodically (every 180 s by default; see Parameter 07.)  Each time the device wakes up or checks the light level, the Param 7 clock is reset.  A report is sent only if the light is at least 100 Lux more intense than the last reported value. 
      <br>
      <center><strong>Returned Value: 03 0A XX XX</strong></center>
      <br>
      <table>
        <tr>
          <td  class="tg-yw42">Sensor Type</td>
          <td>03 <span class="subnote">(Luminance)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">Precision/Scale/Size</td>
          <td>0A <span class="subnote">(Precision = 000; Scale = 01; Size = 010)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">Sensor Data</td>
          <td>00 00 ~ FF FF <span class="subnote">(0 ~ 65,535 in Lux)</span></td>
        </tr>
      </table>

    </td>
  </tr>

  <tr>
    <td class="tg-yw42">Binary Sensor (30)</td>
    <td class="tg-yw43">
      The Motion Detector also sends a Binary Sensor Report when motion is detected or cleared.  See below for the Binary Sensor Report parameters sent:
      <br>
      <table>
        <tr>
          <td  class="tg-yw42">Sensor Type</td>
          <td>0C <span class="subnote">(Motion)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">Motion Detected Value</td>
          <td>FF</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Motion Cleared Value</td>
          <td>00</td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Association V2 (85)</td>
    <td class="tg-yw43">
      <p>
        <strong>Group 1</strong>
        <br>
        Group 1 is the “Lifeline” group, which can hold five devices.  The Motion Detector sends this group a Notification Report and Binary Sensor Report whenever motion is detected and when it stops.  It also sends a Multilevel Sensor Report incrementally based on time (see Param 7,) or when a relative change in light level is detected (see Param 9.)  Finally, the Motion Detector sends this group Battery Reports and a Device Reset Locally notification to remove itself from the Z-Wave network.  
      </p>
      <p>
        <strong>Group 2</strong>
        <br>
        The Motion Detector sends a BASIC_SET command to Association Group 2 to directly trigger devices (like a siren, chime, etc.) when motion is detected and when it stops.  Optionally, the Motion Detector can be set to only send this when ambient light levels fall below a predetermined level (see Configuration Parameters 5 and 8.)  See Configuration Parameters 2, 3, 5, and 8 for more details regarding Association Group 2.  
      </p>
      <p>
        <strong>Group 3</strong>
        <br>
        Group 3 supports up to 5 members and the Motion Detector sends it a NOTIFICATION_REPORT when motion is detected and when it stops.
      </p>
      <p>
        <strong>Group 4</strong>
        <br>
        Group 4 supports up to 5 members and the Motion Detector sends it a SENSOR_BINARY_REPORT when motion is detected and when it stops.
      </p>    
    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Wake Up V2 (84)</td>
    <td class="tg-yw43">The wake-up interval is set in seconds, and is 43,200 seconds (12 hours) by default.  The wake-up interval can be set to any value from 300s (5 minutes) to 16,777,200s (about 190 days) in 60-second increments.</td>
  </tr>
  <tr>
    <td class="tg-yw42">Notification V4 (71)</td>
    <td class="tg-yw43">
      The Motion Detector sends a Notification Report whenever motion is detected. If no motion is detected for the amount of time set by Configuration Parameter 2, the device will send another Notification Report  to the main controller.
      <br>
      <center><strong>Returned Value: 00 00 00 FF 07 XX 00 00</strong></center>
      <br>
       <table>
        <tr>
          <td  class="tg-yw42">V1 Alarm Type</td>
          <td>00 <span class="subnote">(Unsupported)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">V1 Alarm Level</td>
          <td>00 <span class="subnote">(Unsupported)</span></td>
        </tr>
          <tr>
          <td  class="tg-yw42">Reserved</td>
          <td>00 <span class="subnote">(Reserved)</span></td>
        </tr>
          <tr>
          <td  class="tg-yw42">Notification Status</td>
          <td>FF <span class="subnote">(Unsolicited Reporting is Enabled)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">Notification Type</td>
          <td>07 <span class="subnote">(Home Security)</span></td>
        </tr>
        </tr>
        <tr>
          <td  class="tg-yw42">Motion Detected Event <br>Motion Cleared Event</td>
          <td>08 <span class="subnote">(Motion Detected, Unknown Location)</span> <br> 17 <span class="subnote">(Event Inactive)</span></td>
        </tr>
        <tr>
          <td  class="tg-yw42">Sequence/Reserved/Event Parameters Length</td>
          <td>00</td>
        </tr>
        <tr>
          <td  class="tg-yw42">Notification Event Parameters</td>
          <td>00 <span class="subnote">(No Event Parameters)</span></td>
        </tr>
        
      </table>

    </td>
  </tr>
  <tr>
    <td class="tg-yw42">Configuration V1(70)</td>
    <td class="tg-yw43">See “Configuration” Command Class Parameters”.</td>
  </tr>
  
</table>
<span class="caption-dark"> Table 4 - Compatible Command Classes</span>


### “Configuration” Command Class Parameters
<p>Configuration parameters are sent using a standard syntax to ensure interoperability between all manufacturers’ products.  All values are represented using the hexadecimal number system.  
<br>Typical syntax is as shown below. Note that the value sent must be the exact size, in bytes, as accepted by the setting.  The “extra” spaces should be filled with zeros (see the “value” column below.) </p>
<p>Example Configuration Parameter: 02 02 00 0A
  <br>
  <table>
    <tr>
      <td  class="tg-yw4l">Param #</td>
      <td  class="tg-yw4l">Size</td>
      <td  class="tg-yw4l">Value</td>
    </tr>
    <tr>
      <td  class="tg-yw41">02<br><span class="subnote">(Param #2)</span></td>
      <td  class="tg-yw4l">02<br><span class="subnote">(2 Bytes)</span></td>
      <td  class="tg-yw4l">00 0A<br><span class="subnote">(Value)</span></td>
    </tr>
  </table>
</p>


<table class="tg">
  <tr>
    <th class="tg-yw4l">Param #</th>
    <th class="tg-yw4l">Size</th>
    <th class="tg-yw4l">Name</th>
    <th class="tg-yw4l">Available Values</th>
    <th class="tg-yw4l">Default Value</th>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">01</td>
    <td class="tg-yw4l" colspan="4">This parameter sets the sensitivity of the Motion Detector. It is a unitless parameter ranging in values from 8 up to 255, with 8 being the highest sensitivity level and 255 being the lowest.  After physical installation, make sure the farthest part of the coverage area is still “visible” to the  Motion Detector by adjusting this parameter.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Sensitivity Level</td>
    <td class="tg-yw4l">08 ~ FF <br> <span class="subnote">(8 ~ 255)</span></td>
    <td class="tg-yw4l">0C <br> <span class="subnote"> (12) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">02</td>
    <td class="tg-yw4l" colspan="4">This parameters sets the amount of time after a motion event before the Motion Detector reports no activity to the main controller (see “Notification” and “Binary Sensor” command classes on page 14-15 for more information.)  This also sets the amount of time before a BASIC_SET(00) command is sent to Association Group 2 to turn off any activated devices.  This value must be higher than the value of Parameter 6, and if this parameter is reset to default settings, Parameter 6 will also be reset.  See “Group 2” on page <?> for more information.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">02</td>
    <td class="tg-yw4l">Motion Cleared Time Delay</td>
    <td class="tg-yw4l">00 05 ~ 02 58 <span class="subnote">(5 ~ 600 in Seconds)</span></td>
    <td class="tg-yw4l">1E <br> <span class="subnote"> (30 Sec) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">03</td>
    <td class="tg-yw4l" colspan="4">This parameter sets the value sent by the BASIC_SET command to Association Group 2 (for more information, see “Association Group Info”.)</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">BASIC_SET Level</td>
    <td class="tg-yw4l">00 <span class="subnote">(0/Turn Off Device)</span><br>01 ~ 63 <span class="subnote">(0-99)</span><br>FF <span class="subnote">(255/Turn On Device)</span></td>
    <td class="tg-yw4l">FF <br> <span class="subnote"> (255/Turn On Device) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">04</td>
    <td class="tg-yw4l" colspan="4">This setting enables or disables motion detection and light reporting.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Enable/Disable Motion Detector</td>
    <td class="tg-yw4l">00 <span class="subnote">(Motion Detection Disabled )</span><br>01 <span class="subnote">(Motion Detection Enabled)</span></td>
    <td class="tg-yw4l">01 <br> <span class="subnote"> (Motion Detection Enabled) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">05</td>
    <td class="tg-yw4l" colspan="4">If Parameter 8 is enabled, this setting sets the light level below which the Motion Detector will send BASIC_SET commands to Association Group 2 when motion is detected.  For more information, see  "Association Group Info".</td>
  </tr>
  <tr>
    <td class="tg-yw4l">02</td>
    <td class="tg-yw4l">Group 2 Ambient Light Threshold</td>
    <td class="tg-yw4l">00 05 ~ 03 E8 <br><span class="subnote">(5 ~ 1,000 in Lux)</span></td>
    <td class="tg-yw4l">00 64 <br> <span class="subnote"> (100 Lux) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">06</td>
    <td class="tg-yw4l" colspan="4">After each motion event, the Motion Detector is disabled for the amount of time set by this parameter before it can send out another “Motion Detected” Notification Report/Binary Sensor Report.  This value must be lower than the value of Parameter 2, and if this parameter is reset to default settings, Parameter 2 will also be reset.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Retrigger Interval</td>
    <td class="tg-yw4l">01 ~ 08<br><span class="subnote">(1 ~ 8  in seconds)</span></td>
    <td class="tg-yw4l">8 <br> <span class="subnote"> (8 seconds) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">07</td>
    <td class="tg-yw4l" colspan="4">This parameter sets the amount of time between each successive ambient light level reading that is sent.  This value must be less than the Wakeup Interval Time (which is 43,200 seconds or 12 hours by default.)</td>
  </tr>
  <tr>
    <td class="tg-yw4l">02</td>
    <td class="tg-yw4l">Light Sensing Interval</td>
    <td class="tg-yw4l">00 3C ~ 8C A0<br><span class="subnote">(60 ~ 36,000 in seconds)</span></td>
    <td class="tg-yw4l">00 B4<br> <span class="subnote"> (180 sec) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">08</td>
    <td class="tg-yw4l" colspan="4">If this parameter is enabled, the Motion Detector will only send Basic Set commands to Associon Group 2 if the ambient light level is below the value set in Parameter 05.  For more information, see “Association Group Info."</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Enable/Disable Group 2 Ambient Light Threshold</td>
    <td class="tg-yw4l">00<span class="subnote">(Group 2 Ambient Light Threshold Disabled)</span><br>01<span class="subnote">(Group 2 Ambient Light Threshold Enabled)</span></td>
    <td class="tg-yw4l">00<br> <span class="subnote"> (Ambient Light Threshold Disabled) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">09</td>
    <td class="tg-yw4l" colspan="4">This Parameter sets the minimum change in ambient light level (in lux) the Motion Detector must detect before a Multilevel Sensor Report is sent to the main controller.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Ambient Light Sensitivity Level</td>
    <td class="tg-yw4l">00 ~ FF<br><span class="subnote">(0 ~ 255 in Lux)</span></td>
    <td class="tg-yw4l">64<br> <span class="subnote"> (100 Lux) </span></td>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="2">0A</td>
    <td class="tg-yw4l" colspan="4">If this parameter is enabled, the LED INDICATOR will flash everytime there motion is detected.  If this is disabled, the LED INDICATOR will not flash to indicate motion events.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">01</td>
    <td class="tg-yw4l">Enable/Disable LED INDICATOR</td>
    <td class="tg-yw4l">00<span class="subnote">(LED Disabled)</span><br>01<span class="subnote">(LED Enabled)</span></td>
    <td class="tg-yw4l">01<br> <span class="subnote"> (LED Enabled) </span></td>
  </tr>

</table>

<span class="caption-dark"> Table 5 - "Configuration" Command Class Parameters</span>



## Leak Sensor

![Dome Leak Sensor](/images/leak-front.png)

### Description & Features
The Dome Leak Sensor is a battery powered Z-Wave Plus device that can detect wetness and send a notification when it does so.  The Leak Sensor consists of two parts—the “SENSOR ASSEMBLY,” and the optional “REMOTE SENSOR PROBE.”  They both detect water similarly, using three visible “LEAD.”  The moment water touches any of the LEAD, the device will beep and send a notification with its moisture status to its Z-Wave controller.  The REMOTE SENSOR PROBE is used to monitor confined or otherwise difficult to reach places.


**Key Features**

* Z-Wave Plus Certified 
* Beeps and sends Z-Wave notification when water is detected
* Thin profile—can fit under appliances
* Remote Sensor Probe with 4’ extension for hard-to-reach areas
* Up to 150’ range
* Three-Year Battery Life 
* Low Battery Indication 
* Good to place near washing machines, dishwashers, sinks, toilets, or your indoor garden to alert you of any leaky accidents!


### Specifications
**Technical Specifications**

Spec | Value
----:|----
Radio protocol  | Z-Wave(500 series)
Power supply  | Single CR2 3.0V battery  
Working current | 35mA 
Power Consumption | 0.13W
Radio frequency | 908.4 MHz US
Range | Up to 150’ depending on environment
Dimensions (L x W x H)  | Sensor: Ø2.63” x 1”
Package Contents   |   User Manual, Sensor, Sensor Cradle, Remote Sensor Prove, Battery, 1x Screws, 1x Wall Anchors

### Inclusion & Exclusion

> <img src="/images/leak-exploded-view.svg" class="line-art" alt="Leak Sensor Exploded View">
> <span class="caption"> Figure 1 - Exploded View</span>
> <img src="/images/leak-side-by-side.svg" class="line-art" alt="Parts of the Leak Sensor">
> <span class="caption"> Figure 2 - Parts of the A. Main Body Base, B. Main Body Cover, and C. Main Body Cradle</span>

**Inclusion**

1. For proper inclusion, bring the Leak Sensor to the final location where it will be used.*
2. Remove the MAIN BODY COVER by twisting it counterclockwise.
3. Remove the BATTERY TAB.
4. Press the BUTTON quickly 3 times in a row.  

The LED Indicator will flash five times indicating inclusion.

<aside class="notice">
*For non Z-Wave Plus networks, please consult the owner’s manual for your primary controller to determine the best method and location for adding the Leak Sensor to your Z-Wave network.
</aside>

**Exclusion**

Follow the instructions for your Z-Wave Certified Conto enter exclusion mode.  When prompted by the controller:

1. Remove the MAIN BODY COVER.
2. Press the BUTTON button quickly 3 times in a row.

The LED Indicator will flash five times indicating exclusion/disconnection.

### Factory Reset & Misc. Functions

**Resetting the Motion Detector**

If needed, the Leak Sensor can be reset locally by following these steps.  

<aside class="warning">
Only do this when your Z-Wave controller is disconnected or otherwise unreachable.  Beware that resetting your device will disconnect it from the system
</aside>

1. Remove the MAIN BODY COVER and confirm that your Leak Sensor is powered up.
2. Press and hold the BUTTON for at least 10 seconds then release.  A flashing light indicates a successful factory reset. 

The Leak Sensor's memory will be erased to factory settings. 

**Waking Up the Leak Sensor**

Because the Leak Sensor is a battery powered device, it wakes up on regular intervals to give battery and other status updates to the controller, as well as to accept configuration settings from the controller.  This helps to extend the battery life.  The device can be forced to wake up to submit these reports or accept new settings immediately by simply pressing and holding the BUTTON for half a second.  The LED INDICATOR will flash once indicating successful wake up.

###Physical Installation###

The device should already be included in your Z-Wave system before continuing further.  Study the Pre-Installation Checklist below for a broad overview of installation options and other notes to bear in mind.

**Pre-Installation Checklist**

* The MAIN BODY CRADLE and REMOTE SENSOR PROBE are optional, to help monitor hard-to-reach areas—study Figures 3 and 4 to understand when, where, and why to use the REMOTE SENSOR PROBE
* The Leak Sensor detects moisture the moment water contacts the METAL FEET on the REMOTE SENSOR PROBE or the MAIN BODY BASE
* To monitor a pipe or appliance for leaks, place the Leak Sensor nearby on a flat surface where water is likely to accumulate during a leak
* If there is not enough space for the SENSOR ASSEMBLY to fit, use the optional REMOTE SENSOR PROBE
* When using the REMOTE SENSOR PROBE, the SENSOR ASSEMBLY will rest in the MAIN BODY CRADLE
* All three METAL FEET should contact the surface
* The REMOTE SENSOR PROBE can also hang mid-air to monitor rising water levels (for example in a sump pump pit)

> <img src="/images/dw-w-screws.svg" class="line-art" alt="Installing the Leak Sensor Near a Toilet or Appliance">
> <span class="caption"> Figures 3 & 4 - Installing the Leak Sensor Near a Toilet or Appliance.</span>

**Installation—Without the REMOTE SENSOR PROBE**

1. Make sure the Leak Sensor is already included in your Z-Wave System and bring it to your desired installation location.  
2. Confirm that your device can communicate with your Z-Wave Controller from the final installed location before proceeding.
3. Place the SENSOR ASSEMBLY on a flat surface near the device to be monitored (see “Pre-Installation Checklist” on page <?> for proper placement instructions.)
4. Double-check that your Z-Wave Controller can still communicate with the Leak Sensor, and pour a small amount of water on the floor to emulate a leak and confirm that the device beeps and reports the event to your Controller.


**Installation—With the REMOTE SENSOR PROBE**

Hard to reach areas can be monitored for leaks using the included REMOTE SENSOR PROBE (see “Pre-Installation Checklist” on page <?>.) 

1. Mount the MAIN BODY CRADLE on a wall near the location you wish to monitor, making sure the REMOTE SENSOR PROBE’s cable will reach it comfortably.  You may optionally rest the MAIN BODY CRADLE, unmounted, on a table, shelf, or other surface.
2. Snap the SENSOR ASSEMBLY into the MAIN BODY CRADLE, making sure the METAL FEET on the SENSOR ASSEMBLY line up with their mates on the MAIN BODY CRADLE.
3. Plug the REMOTE SENSOR PROBE into the MAIN BODY CRADLE and place the other end of the PROBE in the area to monitor, making sure the METAL FEET are flat on the surface.

### LED Behavior

<table class="tg">
  <tr>
    <th class="tg-yw4l">Color</th>
    <th class="tg-yw4l">Behavior</th>
    <th class="tg-yw4l">This happens when...</th>
  </tr>
  <tr>
    <td class="tg-yw4l" rowspan="6">Red</td>
    <td class="tg-yw4l">Blink 5 times in 5 seconds (slow)</td>
    <td class="tg-yw4l">…the Leak Sensor was just powered on, but is not yet included in a system.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blink 5 times in 2.5 seconds (medium)</td>
    <td class="tg-yw4l">…the CONNECT BUTTON is pressed 3 times quickly (regardless of inclusion status.)</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blink 5 times in 1.5 seconds (fast)</td>
    <td class="tg-yw4l">…the Leak Sensor is powered on, and already included in a system.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Stay on for 2+ seconds straight</td>
    <td class="tg-yw4l">…the CONNECT BUTTON is pressed and held for 10+ seconds, resetting Leak Sensor to factory settings.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blinks while Beeping</td>
    <td class="tg-yw4l">…the SENSOR detects a leak.</td>
  </tr>
  <tr>
    <td class="tg-yw4l">Blinks once</td>
    <td class="tg-yw4l">…the CONNECT BUTTON is pushed once.</td>
  </tr>
</table>

<span class="caption-dark"> Table 2 - LED Behavior</span>

### Button Behavior

<table class="tg">
  <tr>
    <th  class="tg-yw4l">Action</th>
    <th  class="tg-yw4l">Condition</th>
    <th  class="tg-yw4l">Result</th>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press  the CONNECT BUTTON for 0.5 second</td>
    <td  class="tg-yw4l">Leak Sensor Already Included in System</td>
    <td  class="tg-yw4l">Device sends a wake up notification to its controller, awaits further instructions, and blinks the LED Indicator once</td>
  </tr>
  <tr>
    <td  class="tg-yw4l" rowspan="3">Push CONNECT BUTTON 3 Times</td>
    <td  class="tg-yw4l">Leak Sensor Already Included in System</td>
    <td  class="tg-yw4l">Device sends node info to Group 1</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Leak Sensor Already Included, and Controller is in Exclusion Mode</td>
    <td  class="tg-yw4l">Device is excluded from the system and removes the Home ID from its memory</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Leak Sensor Not Yet Included in System, and Controller is in Inclusion Mode</td>
    <td  class="tg-yw4l">Device enters inclusion mode and includes into whichever network is also in inclusion mode</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and hold CONNECT BUTTON for 10+ seconds</td>
    <td  class="tg-yw4l">Leak Sensor Already Included in System</td>
    <td  class="tg-yw4l">Device will be reset to factory settings, and a DEVICE_RESET_LOCALLY command will be sent to Node 1</td>
  </tr>
  <tr>
    <td  class="tg-yw4l">Press and Hold for 10+ seconds</td>
    <td  class="tg-yw4l">Any condition (as long as the device has power)</td>
    <td  class="tg-yw4l">The device’s memory will erase to factory default settings and any associations, configuration parameters, and other locally saved data will be lost</td>
  </tr>
</table>

<span class="caption-dark"> Table 3 - Button Behavior</span>



## On/Off Plug
## Mouser
## Water Main Shut-Off

# Hubs
## SmartThings
### Door/Window Sensor
### Siren 
### Motion Detector
### Leak Sensor
### On/Off Plug
### Mouser
### Water Main Shut-Off
## Wink
### Door/Window Sensor
### Siren 
### Motion Detector
### Leak Sensor
### On/Off Plug
### Mouser
### Water Main Shut-Off
## Vera
### Door/Window Sensor
### Siren 
### Motion Detector
### Leak Sensor
### On/Off Plug
### Mouser
### Water Main Shut-Off
## Logitech Harmony
### Door/Window Sensor
### Siren 
### Motion Detector
### Leak Sensor
### On/Off Plug
### Mouser
### Water Main Shut-Off

# Automations
# FAQ's




> Make sure you remind me of how awesome I am later.

Kittn uses API keys to allow access to the API. You can register a new Kittn API key at our [developer portal](http://example.com/developers).

Kittn expects for the API key to be included in all API requests to the server in a header that looks like the following:

`Authorization: meowmeowmeow`

<aside class="notice">
You must replace <code>meowmeowmeow</code> with your personal API key.
</aside>


# Mike is Asian

Mike, this entire document is generated from one markdown file. It's the coolest thing I've ever seen. It's also a Ruby project, so it's open source - it can be customized many different ways. 

# Dome Special Instructions

> To make this work, do this:

```ruby
if there is a video, image or other
```


> Make sure you remind me of how awesome I am later.

Kittn uses API keys to allow access to the API. You can register a new Kittn API key at our [developer portal](http://example.com/developers).

Kittn expects for the API key to be included in all API requests to the server in a header that looks like the following:

`Authorization: meowmeowmeow`

<aside class="notice">
You must replace <code>meowmeowmeow</code> with your personal API key.
</aside>

| 1  |  2 | 3  | 4  | 5  |
|---|---|---|---|---|
|  1 |  2 | 3  | 4  |  5 |
|   |   |   |   |   |
|   |   |   |   |   |

# Kittens

## Get All Kittens

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get()
```

```shell
curl "http://example.com/api/kittens"
  -H "Authorization: meowmeowmeow"
```

```javascript
const kittn = require('kittn');

let api = kittn.authorize('meowmeowmeow');
let kittens = api.kittens.get();
```

> The above command returns JSON structured like this:

```json
[
  {
    "id": 1,
    "name": "Fluffums",
    "breed": "calico",
    "fluffiness": 6,
    "cuteness": 7
  },
  {
    "id": 2,
    "name": "Max",
    "breed": "unknown",
    "fluffiness": 5,
    "cuteness": 10
  }
]
```

This endpoint retrieves all kittens.

### HTTP Request

`GET http://example.com/api/kittens`

### Query Parameters

Parameter | Default | Description
--------- | ------- | -----------
include_cats | false | If set to true, the result will also include cats.
available | true | If set to false, the result will include kittens that have already been adopted.

<aside class="success">
Remember — a happy kitten is an authenticated kitten!
</aside>

## Get a Specific Kitten

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get(2)
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get(2)
```

```shell
curl "http://example.com/api/kittens/2"
  -H "Authorization: meowmeowmeow"
```

```javascript
const kittn = require('kittn');

let api = kittn.authorize('meowmeowmeow');
let max = api.kittens.get(2);
```

> The above command returns JSON structured like this:

```json
{
  "id": 2,
  "name": "Max",
  "breed": "unknown",
  "fluffiness": 5,
  "cuteness": 10
}
```

This endpoint retrieves a specific kitten.

<aside class="warning">Inside HTML code blocks like this one, you can't use Markdown, so use <code>&lt;code&gt;</code> blocks to denote code.</aside>

### HTTP Request

`GET http://example.com/kittens/<ID>`

### URL Parameters

Parameter | Description
--------- | -----------
ID | The ID of the kitten to retrieve

