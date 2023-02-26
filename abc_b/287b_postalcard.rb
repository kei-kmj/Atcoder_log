# frozen_string_literal: true
n, m = gets.split(' ').map(&:to_i)
s = n.times.map { gets.chomp[-3..-1] }
t = m.times.map { gets.chomp }.uniq

puts s.count { |i| t.any? { |j| i == j } }

# a = 0
# s.each do |i|
#   t.each do |j|
#     if i == j
#       a += 1
#     end
#   end
# end
#
# puts a

