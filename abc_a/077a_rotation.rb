c = gets.chomp.chars
d = gets.chomp.chars

puts c == d.reverse && d == c.reverse ? :YES : :NO
