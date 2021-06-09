
Get-ChildItem HKLM:SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces | foreach {Set-ItemProperty -Path "HKLM:SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces\$($_.pschildname)" -Name NetbiosOptions -Value 2 -Verbose}
