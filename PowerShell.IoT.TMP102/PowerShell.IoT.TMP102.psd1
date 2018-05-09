@{
    GUID="77746c3a-0950-43f9-8b13-9f653c770005"
    Author="Jeremy McGee"
    CompanyName="Jeremy McGee"
    Copyright="© Jeremy McGee. All rights reserved."
    Description='PowerShell module for working with Texas Instruments TMP102 temp sensor.'
    ModuleVersion="0.1.0"
    FunctionsToExport = @('Get-TMP102Temp')
    CmdletsToExport = '*'
    AliasesToExport = @()
    NestedModules=@('Microsoft.PowerShell.IoT','PowerShell.IoT.TMP102.psm1')
    HelpInfoURI = 'https://github.com/PowerShell/PowerShell-IoT'
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = 'IoT','RaspberryPi','Raspbian','TMP102'

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/PowerShell/PowerShell-IoT/blob/master/LICENSE.txt'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/PowerShell/PowerShell-IoT'
        }
    }
}