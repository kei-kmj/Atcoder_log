# k = [*1..gets.to_i]
# p k.count{_1.odd?}*k.count{_1.even?}

# p (k/2) * (k/2 + k%2)
# p k.combination(2).count{_1.inject(:*).even? &&(_1[0].odd? || _1[1].odd?)}
#

# n, k = gets.split.map &:to_i
# s = []
# k.times do
#   d = gets
#   s << gets.split.map(&:to_i)
#   end
#
# p ([*1..n] - s.flatten ).size
#

# x = gets.to_i
# p = 100
# c = 0
# while p < x
#   p += p/100
#   c += 1
# end
# puts c


