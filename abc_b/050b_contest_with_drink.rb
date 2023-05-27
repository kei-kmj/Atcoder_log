gets
t=gets.split.map &:to_i
gets
q=$<.map{_1.split.map &:to_i}

q.each {p t.sum-t[_1[0]-1]+_1[1]}