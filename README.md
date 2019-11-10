# This is a set of small scripts meant to work in conjunction to give elevated priviledges to non-elevated users on Windows 10 computers.

### I have done my best to streamline the scatted code I found across the internet into a simple process that, given you even found this is the first place, should be easy to use. Follow the directions below to create a new *local admin* account on the computer you run this on.


> ***Disclaimer: These files are intended only for testing on a computer which you are allowed to do so on. I am not responsible for what you use these files for. Follow legal regulations.***


Download the .zip from the green `Clone or download` button above and to the right or [Click Here](https://github.com/connconnfuntime/Automated-UAC-Bypass/archive/master.zip "Master.zip Download")

> *Note: The download may be flagged as a virus. That's because it basically is. You're accessing admin priveledges when you shouldn't be.*
>
> *You can always verify code inside of each file here on GitHub before downloading if you don't want to blindly trust someone on the internet.*



Extract the downloaded .zip file.

Locate the file aptly named <code>Right-Click-Run-with-PowerShell</code> and, as the name suggests, right click the file and run with **PowerShell**.

Follow the prompt in the new popup window.

I suggest using the file location of the <code>addadmin.bat</code> file inside the extracted folder. It should be set to that location by default. Otherwise, change it manually. If you would rather simply run a file that requires elevated privileges to run without creating an admin account, change the location in the inpout box to the location of that file.

If you do choose to use the <code>addadmin.bat</code> file, follow the onscreen directions. It will be inside of the new window, not a seperate popup like before.


I suggest using the program **UAC Pass** in conjunction with this program. If you would like to use it, you can find it at https://sites.google.com/site/freeavvarea/UACPass-en.