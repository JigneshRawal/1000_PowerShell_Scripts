#This file may change your system current date and time.
#Be vigilant and under clock setting click on Sync Now to sync with Internet Time Zone to avoid issues with your computer.
Get-Date 

#Should run the powershell script with Admin Privileges to set the date.
Set-Date -Date (Get-Date).AddDays(1)

Get-Date

#Get back to todays date

Set-Date -Date (Get-Date).AddDays(2)

#To Print only the date and not the time.

Get-Date -DisplayHint Date

#To Print only the time and not the date.

Get-Date -DisplayHint Time

#Get the short format of the only date
(Get-Date).ToShortDateString();

#Check if the Day light Saving is on in your current location.
(Get-Date).IsDaylightSavingTime();