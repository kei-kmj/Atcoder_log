
n,k,x,y = 4.times.map{gets.to_i}

p x * [n,k].min + y * [n-k,0].max
# n = gets.to_i
# k = gets.to_i
# x = gets.to_i
# y = gets.to_i
#
# if n <= k
#   p n * x
# else
#   p k * x + (n-k) * y
# end