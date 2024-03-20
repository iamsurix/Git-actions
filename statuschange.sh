$status =: Get-Content -Path "data.txt"

if($status -eq 'F') then
  $status = 'S'
  $status | Set-Content -Path "data.txt"
  Write-Output "Status updated to $status"
 else then
  Write-Output "Status is already $status. No change needed."

