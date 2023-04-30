
s = 10.times.map{gets.chomp.chars}
r = s.reverse

a = s.find_index{_1.any?('#')} + 1
b = 10 - r.find_index{_1.any?('#')}
c = s.flatten.find_index("#") % 10 + 1
d = 10 - s.flatten.reverse.find_index("#") % 10

puts [a,b].join(' ')
puts [c,d].join(' ')