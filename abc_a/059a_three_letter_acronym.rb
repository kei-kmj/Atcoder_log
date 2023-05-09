l,m,n = gets.split

puts [l[0],m[0],n[0]].join.upcase

n = gets.to_i
a = gets.split.map &:to_i
p a.count{|i| i.odd? && i%3!=0 && i%5!=0} == 0 ? "APPROVED" : "DENIED"