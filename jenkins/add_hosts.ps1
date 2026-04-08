$hostsPath = "C:\Windows\System32\drivers\etc\hosts"
$entry = "`n127.0.0.1 jenkins.local"
Add-Content -Path $hostsPath -Value $entry
