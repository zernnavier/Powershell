$theDriver = Get-PnpDevice -FriendlyName "Microsoft Surface ACPI-Compliant Control Method Battery";
$theDriver | Disable-PnpDevice -Confirm:$false;
Start-Sleep -Seconds 2;
$theDriver | Enable-PnpDevice -Confirm:$false;