n,s,t=gets.split.map &:to_i
a=$<.map &:to_i

w=0
a.count{ |i| w+=i w>=s && w<=t }

p x