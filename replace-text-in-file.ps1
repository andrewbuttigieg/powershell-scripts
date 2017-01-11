# Gets a files content, replaces all instances of a string, sets the contents of a file
(Get-Content c:\path\to\file\file.txt).replace('to replace', 'replace value') | Set-Content c:\path\to\file\file.txt
