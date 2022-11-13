#This file may change your system current date and time.
#Be vigilant and under clock setting click on Sync Now to sync with Internet Time Zone to avoid issues with your computer.
Get-Date 

#Should run the powershell script with Admin Privileges to set the date.
Set-Date -Date (Get-Date).AddDays(1)

Get-Date

#Get back to todays date

Set-Date -Date (Get-Date).AddDays(2)