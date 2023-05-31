h,w = gets.split.map &:to_i

s = $<.map &:chomp

puts (['#']*(w+2)).join
s.each {puts "##{_1}#"}
puts (['#']*(w+2)).join