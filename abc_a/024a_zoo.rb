a,b,c,k = gets.split.map &:to_i
s,t = gets.split.map &:to_i

p a*s + b*t - (s+t >= k ? c*(s+t) : 0)