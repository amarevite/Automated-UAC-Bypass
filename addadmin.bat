@echo off
set /p admacc="Admin Account Name? (keep it short without spaces) "
set /p admpass="Password? (keep it short without spaces) "

net user /add %admacc% %admpass%
net localgroup administrators %admacc% /add