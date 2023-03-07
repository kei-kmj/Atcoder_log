# frozen_string_literal: true

n = gets.to_i

puts (1..).bsearch { |x| x * (x + 1) / 2 >= n }
# t = 0
#
# (1..).each { |i|
#   t += i
#   if t >= n
#     p i
#     break
#   end
# }