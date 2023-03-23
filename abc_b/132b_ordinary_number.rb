gets
q = gets.split.map(&:to_i).each_cons(3)

p q.count { _1[1] == _1.sort[1] }
