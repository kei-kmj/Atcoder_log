a,b,k = gets.split.map &:to_i

x = [a-k,0].max
y = [b-[k-a,0].max,0].max

puts [x,y]*' '