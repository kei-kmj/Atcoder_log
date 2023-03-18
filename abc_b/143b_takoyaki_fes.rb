gets
d = gets.split.map &:to_i

p d.combination(2).map{_1[0]*_1[1]}.sum