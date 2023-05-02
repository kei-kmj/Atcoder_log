n=gets.to_i
s=n.times.map{gets.split}

m=s.map{_1[1].to_i}
puts m.max*2 > m.sum ? s[m.find_index(m.max)][0] : :atcoder