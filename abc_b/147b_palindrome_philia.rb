
s = gets.chomp.chars
t = s.reverse

p s.zip(t).count{_1 !=_2}/2