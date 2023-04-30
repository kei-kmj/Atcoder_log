gets
p gets.split.map{[3,0,1,0,1,2][_1.to_i%6]}.sum

# gets
# a = gets.split.map &:to_i
# p a.map{[_1-1,_1-3,_1-7,_1-9]}.map{_1.delete_if{|i| i <0}.min}.sum
