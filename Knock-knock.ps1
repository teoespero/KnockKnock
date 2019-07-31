############################################################
# Knock-Knock.ps1
# Teo Espero
# Cloud and Systems Administration (BS)
# Western Governors University
############################################################

Clear-Host
$userResponse = ""

while ($userReply -ne "Who's there?"){
    Clear-Host
    $userReply = read-host "Knock Knock!"
}

while ($userReply -ne "Orange who?"){
    $userReply = read-host "Orange."
}

Write-Output "Oranges are oranges but this is PowerShell scripting!"

Start-Sleep -Seconds 5


while ($userReply -ne "Who's there?"){
    Clear-Host
    $userReply = read-host "Knock Knock!"
}

while ($userReply -ne "Banana who?"){
    $userReply = read-host "Banana."
}

Write-Output "Orange you glad I didn't say orange?"

Start-Sleep -Seconds 5

Clear-Host

Write-Output "The Knock Knock Joke"
Write-Output ""
Write-Output "Copyright 2019 - Teo Espero, Cloud and Systems Administration (BS)"
Write-Output "Western Governors University"