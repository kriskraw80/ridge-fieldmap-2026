Set-Location $env:TEMP\ridge-fieldmap-2026
git -c credential.helper= -c 'credential.helper=!gh auth git-credential' push -u origin main 2>&1 | Out-File -FilePath push.log -Encoding utf8
"EXIT:$LASTEXITCODE" | Out-File -FilePath push.log -Append -Encoding utf8
