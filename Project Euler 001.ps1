$Sum=0


For ($i=0; $i -lt 1000; $i++) {
    $Answer1 = $i%3
    $Answer2 = $i%5
    #Write-Host "$i%3 = $Answer1"
    #Write-Host "$i%5 = $Answer2"

    if(($Answer1 -eq 0) -or ($Answer2 -eq 0))
     {
        $Sum = $Sum + $i
        Write-Host "Sum = $Sum through i = $i"
        }
    }

