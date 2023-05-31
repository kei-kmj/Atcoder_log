n = gets.to_i

s = 1
(1..n).each do |i|
  s = (s * i) % 1000000007
end

p s


# n = gets.to_i
#
# s = 1
# (1..n).each do |i|
#   s *= i
# end
#
# p s % 1000000007