a = gets.to_i
puts a<1200 ? "ABC" : a<2800 ? "ARC":"AGC"

puts ["ABC", "ARC", "AGC"][a<1200 ? 0 : a<2800 ? 1 : 2]