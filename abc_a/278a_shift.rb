# frozen_string_literal: true

n, k = gets.split.map(&:to_i)
a = gets.split

k.times do
  a.shift
  a << 0
end

puts a.join(' ')

# b = a[k..] || []
#
# n.times do
#   if b.size < n
#     b << 0
#   end
# end
#
# puts b.join(' ')