[int]$Number = Read-Host -Prompt 'Give limit for the payload(eg: 1000)'
$FileTyp = Read-Host -Prompt 'Give type for the file(eg: txt,wav,zip,png)'

$payload="A"
$payload *= $Number

New-Item .\bof | out-null
Set-Content .\bof $payload  | out-null


Dir bof | rename-item -newname { [io.path]::ChangeExtension($_.name, "$FileTyp") }


Write-Host "Your file created with the that content:" $payload