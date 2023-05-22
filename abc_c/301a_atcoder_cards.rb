s = gets
t = gets

n = s.delete('@').chars
m = t.delete('@').chars

c = n & m
x = n - c
y = m - c
a = ['a','t','c','o','d','e','r']

w = (n - c).size + (m - c).size

i = s.count('@') + t.count('@')

puts i >= w && x-a == [] && y-a == [] ? :Yes : :No