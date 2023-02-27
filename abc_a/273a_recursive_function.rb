# frozen_string_literal: true

# puts (1..gets.to_i).inject{|r,i|  r * i}
puts (1..gets.to_i).inject(:*) || 1


# a = 1
#
# gets.to_i.times do |i|
#   a *= i + 1
# end
#
# p a

