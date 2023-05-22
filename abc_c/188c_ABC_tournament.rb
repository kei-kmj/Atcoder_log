
n=gets.to_i
a=gets.split.map &:to_i
m,n=a.each_slice(2**n/2).to_a

p a.find_index([m.max,n.max].min) + 1