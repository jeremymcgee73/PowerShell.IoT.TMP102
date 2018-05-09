# PowerShell.IoT.TMP102
PowerShell module for working with Texas Instruments TMP102 temp sensor.

## Description
This repository contains a PowerShell function to read TI's TMP102 temp sensor on a Raspberry Pi. I chose this sensor because it is very [cheap](https://www.sparkfun.com/products/13314).

## Getting Started
You can install this module by copying the Powershell.IOT.TMP102 folder to your PowerShell Modules directory.

## Functions
|  PowerShell.IoT.TMP102 Function  |  Description  |
| ------------- | ------------- |
| Get-TMP102Temp| Gets the temperature. |

## Examples

Sending a Short Message:
```
Get-TMP102Temp
```

[screenshot]: https://github.com/jeremymcgee73/PowerShell.IoT.TMP102/blob/master/images/screenshot.PNG "Screenshot showing the return values of Get-TMP102Temp"