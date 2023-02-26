# # frozen_string_literal: true
#
n, x = gets.split.map(&:to_i)
m = n.times.map { gets.to_i }

p (x - m.sum) / m.min + n


# n, x = gets.split.map(&:to_i)
# m = readlines(&:chomp)
# puts m
#
# array = []
# (1..n).each {|i| array << i}
# p array
#
# n.times do |i|
#
#   zp array[i]
#   p m[i].to_i
# end
#
# # count = 3
# # (1..N - 2).each do |a|
# #   (1..N - 2).each do |b|
# #     (1..N - 2).each do |c|
# #       if m * a + n * b + q * c <= 1000
# #         count = [count, a + b + c].max
# #       end
# #     end
# #   end
# # end
#
#
# # p count