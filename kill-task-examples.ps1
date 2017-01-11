# Kills a process with PID 3512
Stop-Process 3512

# Kills all processes matching the wild card
Stop-Process -processname ExecutableNameWithWilCard*

# Kills all processes on remote machine matching wild card
Invoke-Command -ComputerName ComputerName {Stop-Process Test*}
