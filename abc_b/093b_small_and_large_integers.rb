a,b,k = gets.split.map &:to_i

puts b-a+1<=2*k ? [*a..b] : ([*a...a+k]+[*b-k+1..b]).uniq.sort
# if b - a + 1 <= 2 * k
#   puts [*a..b].uniq.sort
# else
#   m = [*a...a+k] + [*b-k+1..b]
#   puts m.uniq.sort
# end


# n = [*a..b]
# t = [k,n.size].min
# m = [n[0...t], n[-t..-1]].flatten.uniq.sort
#
# puts m
