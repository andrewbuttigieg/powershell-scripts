# Copies one file to a new location
Copy-Item c:\path\to\file\file.txt c:\new\location

# Copies all .txt files to a new location
Copy-Item c:\path\to\file\*.txt c:\new\location

# Copies a fole over UNC
Copy-Item c:\path\to\file\file.txt \\servername\c$\new\location
