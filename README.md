# PowerShell.IoT.TMP102
PowerShell module for working with Texas Instruments TMP102 temp sensor.

## Description
This repository contains a PowerShell function to read TI's TMP102 temp sensor on a Raspberry Pi. I chose this sensor because it is very [cheap](https://www.sparkfun.com/products/13314).

## Getting Started
You can install this module by copying the Powershell.IOT.TMP102 folder to your PowerShell Modules directory.

## Pin Layout
[Here](http://www.rpiblog.com/2012/07/raspberry-pi-temperature-sensor-using.html) is a blog post about how to wire the pins from the sensor to the board.


## Functions
|  PowerShell.IoT.TMP102 Function  |  Description  |
| ------------- | ------------- |
| Get-TMP102Temp| Gets the temperature. |

## Examples

```
Get-TMP102Temp
```

![screenshot](https://github.com/jeremymcgee73/PowerShell.IoT.TMP102/blob/master/images/screenshot.PNG "Screenshot showing the return values of Get-TMP102Temp")

## Raspberry Pi Pictures
![pi1](https://github.com/jeremymcgee73/PowerShell.IoT.TMP102/blob/master/images/pi1.jpg "Picture of the raspberry pi pins without the case")

![pi2](https://github.com/jeremymcgee73/PowerShell.IoT.TMP102/blob/master/images/pi2.jpg "Picture of the raspberry pi pins with the case")
