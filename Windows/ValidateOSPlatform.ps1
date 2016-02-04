## 20-01-2016 - img
## Execute against local server
## 

<#
Must be executed executed as administrator
1. Start Powershell as Administrator
2. Change working directory to where this script is
3. Execute .\ValidateOSPlatform.ps1
#>

Param(
[Parameter(Mandatory=$True)]
[string]$ServerAddress
)

## import analyzer
. ".\Scripts\P9_PlatformRequirementsAnalyzer.ps1" -ServerAddress $ServerAddress

StartValidation 
