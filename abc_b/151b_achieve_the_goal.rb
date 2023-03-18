n,k,m=gets.split.map &:to_i
a=gets.split.map &:to_i

x=m*n-a.sum

p x>k ? -1 : x<0 ? 0 : x