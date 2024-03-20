status=$(<data.txt)

if [ "$status" = F ]; then
  status= S
  echo "$status" > data.txt
  echo "Status updated to $status"
else
  echo "Status is already $status. No change needed."
fi
