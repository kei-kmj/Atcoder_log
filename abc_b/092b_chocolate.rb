n=gets.to_i
d,x=gets.split.map &:to_i
p n.times.map{gets.to_i}.map{1+(d-1)/_1}.sum+x