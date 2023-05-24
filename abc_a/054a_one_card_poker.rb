s = [2,3,4,5,6,7,8,9,10,11,12,13,1]

a,b = gets.split.map &:to_i

puts s.index(a) > s.index(b) ? 'Alice' : s.index(a) < s.index(b) ? 'Bob' : 'Draw'