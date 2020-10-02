for ($x = 1; $x -le 100; $x++) {
    $Output = ""
  
    if ($x % 3 -eq 0) { $Output += "Fizz" }
    if ($x % 5 -eq 0) { $Output += "Buzz" }
    if ($Output -eq "") { $Output = $x }
  
    Write-Output $Output
  }