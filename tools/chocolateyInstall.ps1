$packageName = 'nxlog-ce'
$installerType = 'msi'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'nxlog-ce-3.1.2319.msi'
$silentArgs = '/qn'

Install-ChocolateyInstallPackage $packageName $installerType $silentArgs $fileLocation
