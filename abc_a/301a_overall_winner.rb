n = gets.to_i
s = gets.chomp
puts n==1 ? s : s[0...-1].count('T') >= n/2 ? 'T' : 'A'


