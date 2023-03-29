# n = gets.chomp.chars.map(&:to_i)
n = gets.to_i
s = n.digits.sum
puts n%s==0? :Yes : :No
