
s = gets.chars
t = gets.chars

p s.zip(t).count { |i,j| i != j }

