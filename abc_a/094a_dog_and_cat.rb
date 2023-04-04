
a,b,x = gets.split.map &:to_i

puts b > a && x >= a && x <= b ? :YES : :NO
