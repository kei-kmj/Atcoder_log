
n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
s = a.sum

puts a.count {_1 * 4 * m>= s} >= m ? :Yes : :No