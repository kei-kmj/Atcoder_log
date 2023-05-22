*n,c=gets.split.map &:to_i
b=gets.split.map &:to_i
a=$<.map{_1.split.map &:to_i}
p a.count{|i| i.zip(b).map{_1*_2}.sum+c>0}