# Introduction

# Devices
## Door/Window Sensor

![Dome Door/Window Sensor](/images/dw-3-4ths.png)

### Description & Features
The Dome Door/Window Sensor is a battery powered Z-Wave Plus magnetic reed switch that can monitor the status of doors, windows, and anything else that opens and closes.  The Door/Window Sensor consists of two parts - the “sensor,” and the “magnet.”  The sensor has a “reed switch” inside, which is sensitive to the magnet’s presense when aligned properly and within the defined distance.  When the sensor and magnet are brought together or pulled apart, the sensor will report its open/close status to its Z-Wave controller.  

> <img src="/images/dw-exploded-view.svg" class="line-art" alt="Door/Window Sensor Exploded View">
> <span class="caption"> Figure 1 - Exploded View</span>

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
Package Contents   |   User Manual, Sensor, Magnet, Battery, 4x Screws, 4x Wall Anchors






### Inclusion & Exclusion

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
1. Press and hold the BUTTON for at least 10 seconds then release.  A flashing light indicates a successful factory reset. 

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

      <center><strong>Returned Value: 01 06 00 0C 06 0C 06</strong></center>
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
    <td class="tg-yw42">Manufacturer Specific V2 (72)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Binary Sensor (30)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Association V2 (85)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Wake Up V2 (84)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Notification V4 (71)</td>
    <td class="tg-yw43">-</td>
  </tr>
  <tr>
    <td class="tg-yw42">Configuration V1(70)</td>
    <td class="tg-yw43">-</td>
  </tr>
  
</table>


### “Configuration” Command Class Parameters

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








## Siren 
## Motion Detector
## Leak Sensor
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

