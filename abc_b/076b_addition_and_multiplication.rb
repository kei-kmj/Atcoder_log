n=gets.to_i
k=gets.to_i

x=1
n.times{x=[x*2,x+k].min}

p x