# frozen_string_literal: true

# s = gets.split * ''
#
# r = 0
#
# 3.times do |i|
#   if s[0] == 'R' && s[1] == 'S' && s[2] == 'R'
#     r = 1
#   elsif s[i] == 'R'
#     r += 1
#   end
# end
#
# puts r

puts gets.chomp.split("S").map(&:size).max || 0