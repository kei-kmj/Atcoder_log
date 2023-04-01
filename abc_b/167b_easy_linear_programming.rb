a,b,c,k=gets.split.map(&:to_i)

m=[a,k].min
m += (-1)*(k-a-b) if k > a+b

p m