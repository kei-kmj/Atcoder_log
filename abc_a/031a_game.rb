
a,b = gets.split.map &:to_i

p [(a+1)*b,a*(b+1)].max
