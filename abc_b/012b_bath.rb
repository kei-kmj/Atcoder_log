
puts Time.at(gets.to_i).utc.strftime('%T')

# t=gets.to_i

# puts "%02d:%02d:%02d" % [t/3600,t/60%60,t%60]
# h = t/3600
# i = t%3600
# m = i/60
# j = i%60
#
# puts "#{h.to_s.rjust(2,"0")}:#{m.to_s.rjust(2,"0")}:#{j.to_s.rjust(2,"0")}"