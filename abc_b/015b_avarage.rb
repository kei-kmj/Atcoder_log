gets
a = gets.split.map(&:to_i)
x = a - [0]

p (x.sum.to_f / x.size).ceil