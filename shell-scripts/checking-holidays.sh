thisYear=$(date '+%Y')

holidays=(
  "$thisYear-04-23"
  "$thisYear-05-01"
  "$thisYear-05-19"
  "$thisYear-07-15"
  "$thisYear-08-30"
  "$thisYear-10-29"
  "$thisYear-01-01"
)

today=$(date '+%Y-%m-%d')

if [[ "${holidays[*]}" =~ "${today}" ]]; then
    echo "${today} is holiday"
    exit
fi
