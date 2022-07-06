Get-WmiObject -ComputerName Localhost -Class Win32_UserAccount -Filter "LocalAccount='True'" | Select PSComputername, Name, Status, Disabled, AccountType, Lockout,
PasswordRequired, PasswordChangeable, SID | Export-csv C:\data\local_users2.csv -NoTypeInformation
