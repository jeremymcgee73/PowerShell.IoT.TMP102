<#
.Synopsis
   Gets the temperature from the TI TMP102 sensor.
.DESCRIPTION
   This function gets the temperature from a TMP102 temp sensor running on a Raspberry Pi.
.EXAMPLE
   Get-TMP102Temp
#>
function Get-TMP102Temp
{
    $Device =  Get-I2CDevice -ID 0x48 -FriendlyName TMP102
    
    # Gets the Most and Least Significat Bit
    $MSB = (Get-I2CRegister -Device $Device -Raw 0x48 -ByteCount 1)
    $LSB = (Get-I2CRegister -Device $Device -Raw 0x49 -ByteCount 1)
    
    #The formula comes from the TMP102 Datasheet
    #http://www.ti.com/lit/ds/symlink/tmp102.pdf

    $Celsius = ((($MSB * 256) + $LSB) / 16) * 0.0625
    $Fahrenheit = ($Celsius * 1.8) + 32

    $TempObject = New-Object -TypeName psobject
    $TempObject | Add-Member -MemberType NoteProperty -Name Celsius -Value $Celsius
    $TempObject | Add-Member -MemberType NoteProperty -Name Fahrenheit -Value $Fahrenheit
    $TempObject
    
}