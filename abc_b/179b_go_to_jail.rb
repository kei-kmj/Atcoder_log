# frozen_string_literal: true

n = gets.to_i
d = n.times.map { gets.split }

puts d.each_cons(3).any? { |i| i.all? { _1 == _2 } } ? :Yes: :No

# t = 0
# d.map do |i, j|
#   if i == j
#     t += 1
#     break if t == 3
#   else
#     t = 0
#   end
# end
#
# puts t == 3 ? :Yes : :No