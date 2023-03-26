
n = gets
m = n.chomp.chars

puts n.to_i%3==0 || m.any?{_1=="3"} ? :YES : :NO
