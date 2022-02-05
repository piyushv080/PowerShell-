#My Script written by me

Get-Help Get-Process 

Get-Command 

#ExecutionPolicy
Get-ExecutionPolicy
Set-ExecutionPolicy Unrestricted

#Format table
Get-Service | Format-Table -Wrap
Get-Service | Format-List
Get-Service | Format-List | Format-Table

Get-Process  notepad | format-list 
Get-Process notepad | Format-List name,starttime
Get-Service v* | Format-Table -Wrap

################## Object Oriented Programming in Powershell########################
Get-Date

(Get-Date).Day
(Get-Date).ToShortDateString()

Get-Service
(Get-Service).GetType()

################# Piping ###############################

Get-Service |select name,status

Get-Service  # there is always pipeline tells by XML (view xml) in the background

################# Alias ( is some other name ) ################################

Get-Alias

##### set alias cd or setlocation is same#####

cd..
cd .\Music

Set-Location .\Desktops

New-Alias -Name "AZRGD" -Value "New-CimInstance"

#################### Variable and datatype ##############################

$var1 = "Piyush"
$var2 = 32

[int]$i = "55"

Write-Host $var1
Write-Host $var2
 
$var1.GetType()
$var2.GetType()

$i.GetType()

$var2+$i

$username = Get-Service -Name Spooler #Service put into variable

$username



