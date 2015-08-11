def time_conversion(mins)
    time=mins.divmod(60)
   time="#{time[0]}"+":"+"#{'%02d' % time[1]}"
    return time
end

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)