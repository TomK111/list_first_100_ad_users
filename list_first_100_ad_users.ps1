Import-Module ActiveDirectory

Get-ADUser -Filter * -ResultSetSize 100 | Select-Object Name, UserPrincipalName, Enabled