$status = Get-Content -Path "data.txt"

if($status -eq 'F'){
  $status = 'S'
  $status | Set-Content -Path "data.txt"
  Write-Output "Status updated to $status"
} else {
  Write-Output "Status is already $status. No change needed."
}
