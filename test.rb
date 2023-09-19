s = 46979

# def hh_mm_dd(s)
#   hh = time_to_i(s / 3600)
#   sub_hour = s - hh * 3600
#   mm = time_to_i(sub_hour / 60)
#   ss = time_to_i(sub_hour - mm * 60)
  
#   time_to_s(hh, mm, ss)
# end

# def time_to_i(time)
#   time.to_i
# end

# def time_to_s(hh, mm, dd)
#   "#{hh}:#{mm}:#{dd}"
# end

def format_seconds(s)
  hours, minutes   = s.divmod(3600)
  minutes, seconds = minutes.divmod(60)
  "#{hours}:#{minutes}:#{seconds}"
end

puts format_seconds(s)