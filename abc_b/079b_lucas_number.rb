n = gets.to_i
a = [2, 1]

2.upto(n) do |i|
  a << a[i - 1] + a[i - 2]
end

p a[n]
