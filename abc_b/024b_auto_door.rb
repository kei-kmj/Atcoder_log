_,t=gets.split.map &:to_i
a=readlines.map(&:to_i)
p t+a.each_cons(2).sum{|x,y| [y-x, t].min}


# n,t = gets.split.map &:to_i
# a = n.times.map{gets.to_i}
# s = t
# (n-1).times do |i|
#   if a[i+1] - a[i] > t
#     s += t
#   else
#     s += a[i+1] - a[i]
#   end
# end
#
# p s
#
