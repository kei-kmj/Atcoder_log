
gets
v = 2.times.map{gets.split.map(&:to_i)}

p v.transpose.map{_1[0]-_1[1]}.delete_if {_1 < 0}.sum
