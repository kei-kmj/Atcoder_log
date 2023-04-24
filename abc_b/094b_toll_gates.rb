n,m,x = gets.split.map &:to_i
a = gets.split.map &:to_i

p [a.count{_1 <= x},a.count{_1 >= x}].min
