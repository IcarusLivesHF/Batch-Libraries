set "sec_min=min=sec / 60"
set "sec_hour=sec / 3600"
set "min_sec=min * 60"
set "min_hour=min / 60"
set "hour_sec=hour * 3600"
set "hour_min=hour * 60"
set "day_hour=day * 24"
set "hour_day=hour / 24"
set "day_min=day * 1440"
set "min_day=min / 1440"
set "day_sec=day * 86400"
set "sec_day=sec / 86400"
set "week_day=week * 7"
set "day_week=day / 7"
set "month_day=month * 30" & rem (approximate, assuming 30 days per month)
set "day_month=day / 30" & rem (approximate, assuming 30 days per month)
set "year_day=year * 365" & rem (approximate, assuming 365 days per year)
set "day_year=day / 365" & rem (approximate, assuming 365 days per year)
set "year_week=year * 521429 / 10000"
set "week_year=10000 * week / 521429"
set "month_week=month * 4345 / 1000"
set "week_month=1000 * week / 4345"
set "year_month=year * 12"
set "month_year=month / 12"
set "year_sec=year * 365 * 86400"
set "sec_year=sec / 31536000"
set "year_min=year * 365 * 1440"
set "min_year=min / 525600"