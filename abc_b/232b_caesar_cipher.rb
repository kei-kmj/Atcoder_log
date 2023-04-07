
s = gets.chomp.chars
t = gets.chomp.chars

a = []
s.zip(t) do |i,j|
  a << (j.ord - i.ord)%26
end

puts a.uniq.size == 1 ? :Yes : :No
