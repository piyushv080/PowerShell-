Id CommandLine
  -- -----------
   1 cd ../..
   2 cd C:\Script\Patrol_Agent_Installation_Wintel
   3 ls
   4 $a=sample.xml
   5 $a=Get-Content sample.xml
   6 $a
   7 $a.id
   8 $a.book
   9 $a.book.id
  10 $a.catlog
  11 $a.catlog.book.id
  12 $a.catlog.book.id
  13 $a.gettype()
  14 $a=[xml] sample.xml
  15 $a=[xml] Get-Content sample.xml
  16 $a=[xml] (Get-Content sample.xml)
  17 $a.gettype()
  18 clear
  19 $xml= Get-Content sample.xml
  20 $x.gettype()
  21 $x.getype()
  22 $a.gettype()
  23 $x.gettype()
  24 $xml.gettype()
  25 $xml.book
  26 $xml[2]
  27 $xml = [xml](Get-Content sample.xml)
  28 $xml.gettype()
  29 $xml.book
  30 $xml.catlog
  31 $xml.catlog.book
  32 $xml.catalog
  33 $xml.catalog.book
  34 $xml.catalog.book.id
  35 $xml.catalog.book.author
  36 $xml.catalog.book.id[0]
  37 $xml.catalog.book.id[2]
  39 $xml.catalog.book.author | sort count
  40 $xml.catalog.book.author | Groupt-Object Autor |sort count
  41 $xml.catalog.book.author | Groupt-Object Author |sort count
  42 $xml.catalog.book | Groupt-Object Author |sort count
  43 $xml.catalog.book | Group-Object Author |sort count
  44 $xml.catalog.book.author | Group-Object Author |sort count
  45 $xml | ConvertTo-Html
  46 $xml | ConvertTo-Html | Out-File test.html
  47 test.html
  48 invoke test.html
  49 Get-Content sample.xml | ConvertTo-Html | Out-File test1.html
  50 Get-Content sample.xml
  51 Get-Content sample.xml | ConvertTo-Html
  52 Get-Content sample.xml | ConvertTo-Json
  53 $xml | ConvertTo-Json
  54 $xml.catalog | ConvertTo-Json
  55 $xml.catalog.book.id | ConvertTo-Json
  56 $xml.catalog.book | ConvertTo-Json
  57 $xml.catalog.book.id | ConvertTo-Json
  58 $xml.catalog.book.id | ConvertTo-html
  59 $xml.catalog.book.id | ConvertTo-Json | converto-html
  60 $xml.catalog.book.id | ConvertTo-Json | convertto-html
  61 $xml.catalog.book.id | ConvertTo-Json
  62 $xml.catalog.book.id | ConvertTo-Json | convertto-html
  63 $xml.catalog.book.author | ConvertTo-Json | convertto-html
  64 $xml.catalog.book.author | ConvertTo-Json
  65 $ab=$xml.catalog.book.author | ConvertTo-Json
  66 $ab | ConvertTo-Html
  Id CommandLine
  -- -----------
   1 Get-Alias
   2 New-Alias -Name "List" Get-ChildItem
   3 List
   4 Get-Alias
   5 Get-Module
   6 Get-Module | Format-List
   7 Get-Module | Select-Object ExportedCmdlets
   8 Get-Help "PSReadLine"
   9 Get-Help "PSReadLine" -Full
  10 Get-Help "PSReadLine" -Online
  11 Find-Module -Name PowerShellGet | Install-Module
  12 Get-PSRepository
  13 cls
  14 Get-Command "Export*"
  15 Get-Command "Convert"
  16 Get-Command "Convert*"
  17 Get-History