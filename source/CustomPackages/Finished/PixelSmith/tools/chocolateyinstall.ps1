

$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'PixelSmith.Installer.exe'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  fileType      = 'exe'
  file         = $fileLocation
  softwareName  = 'WordFrequency*' 

  checksum      = '4E216A9ABC5BFC7E74C4E3B0E96575BAFEC9B12FD41366157C6B12F9006E923A'
  checksumType  = 'sha256'


  validExitCodes= @(0, 3010, 1641)

  silentargs   = '/verysilent /suppressmsgboxes /norestart /sp-'

}

Install-ChocolateyPackage @packageArgs
Install-ChocolateyInstallPackage @packageArgs 










    




