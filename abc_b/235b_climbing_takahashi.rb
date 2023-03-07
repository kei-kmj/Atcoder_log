# frozen_string_literal: true

n = gets.to_i
h = gets.split.map &:to_i

p h.chunk_while { |i, j| i < j }.to_a[0][-1]

# m = h[0]
# [*1...n].each do |i|
#
#   if h[i - 1] < h[i]
#     m = h[i]
#   else
#     break
#   end
# end

# p m