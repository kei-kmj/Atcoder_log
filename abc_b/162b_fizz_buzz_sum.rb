# frozen_string_literal: true

# s = []
# (1..gets.to_i).map do |i|
#   s << i if i % 3 != 0 && i % 5 != 0
# end
#
# p s.sum

puts (1..gets.to_i).select{|i| i % 3 * i % 5 > 0 }.sum