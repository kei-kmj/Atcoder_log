n = gets.to_i

a = gets.split.map &:to_i
b = []
c = []
a.each_with_index do |s,i|
  b << a[s-1]
  c << i + 1 if a[s-1] != 0
  a[s-1] = 0
end

p b
p c
p a