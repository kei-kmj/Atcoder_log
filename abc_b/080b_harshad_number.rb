
n = gets.to_i

a = n.digits.sum

puts (n%a).zero? ? :Yes : :No
