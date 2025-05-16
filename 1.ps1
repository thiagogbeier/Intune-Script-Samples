# Define the path to your script
#$scriptPath = ".\helloworld.ps1"
$scriptPath = ".\Test-IntuneConnectivity.ps1"

# Start the timer
$startTime = Get-Date

# Run the script
& $scriptPath

# Stop the timer
$endTime = Get-Date

# Calculate and display the elapsed time
$elapsedTime = $endTime - $startTime
Write-Host "Script execution time: $($elapsedTime.TotalMinutes) seconds"
