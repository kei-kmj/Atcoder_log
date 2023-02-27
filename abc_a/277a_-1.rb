# frozen_string_literal: true

n, x = gets.split.map(&:to_i)
P = gets.split.map(&:to_i)

p P.index(x) + 1

# n.times do |i|
#   if P[i] == x
#     p i + 1
#   end
# end