gets
a=gets.split.map &:to_i
p a.max-a.min
# p gets.split.map(&:to_i).sort.each_cons(2).sum{|a,b|b-a}

# p (1...a.size).sum{|i| a[i]-a[i-1]}

# m = 0
# a.each_cons(2) do |x,y|
#   m += y - x
# end
#
# p m