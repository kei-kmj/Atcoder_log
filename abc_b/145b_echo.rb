
n = gets.to_i
s = gets.chomp.chars

puts s == s[0...n/2]*2 ? :Yes : :No