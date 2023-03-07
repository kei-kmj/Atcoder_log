# frozen_string_literal: true

n = gets.to_i

puts gets.split.tally.key(3)

# [*0..n].each do |i|
#   if a[4 * i + 2] != a[4 * i + 3]
#     puts a[4 * i + 2]
#     break
#   end
# end