
#Set-ExecutionPolicy Unrestricted

##################################################################################################
$credential = Import-Clixml -Path "C:\Users\Piyush\OneDrive\Desktop\Powershell\pwd_new.xml"
$health = Get-PhysicalDisk | Sort Size | FT FriendlyName, Size, MediaType, SpindleSpeed, HealthStatus, OperationalStatus -AutoSize |Out-String
$From = ""
$To = ""
$Cc = ""
$Subject = ""
$Body = "$health"
$SMTPServer = "smtp.outlook.com"
$SMTPPort = "587"
Send-MailMessage -From $From -to $To -Cc $Cc -Subject $Subject -Body $Body -BodyAsHtml -SmtpServer $SMTPServer -Port $SMTPPort -UseSsl -Credential $Credential

