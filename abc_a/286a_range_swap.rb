# frozen_string_literal: true

n, t, q, r, s = gets.split(' ').map { |x| x.to_i - 1 }
a = gets.split

arr = []
arr << a[...t] << a[r..s] << a[q + 1...r] << a[t..q] << a[s + 1..]

puts arr.join(' ')

# b = []
# m = []
# n = []
#
# arr.each.with_index(1) do |a, i|
#   if t <= i && i <= q
#     m << a
#   elsif r <= i && i <= s
#     n << a
#   else
#     b << a
#   end
# end
#
# puts b.insert(t - 1, n).flatten.insert(r - 1, m).flatten.join(' ')
#
