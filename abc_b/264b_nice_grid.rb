
r,c = gets.split.map &:to_i

puts [(r-8).abs,(c-8).abs].max.odd? ? :black: :white

# if r == 15 || c == 15 || r == 1 || c == 1
#   puts "black"
# elsif r == 14 || c == 14 || r == 2 || c == 2
#   puts "white"
# elsif r == 13 || c == 13 || r == 3 || c == 3
#   puts "black"
# elsif r == 12 || c == 12 || r == 4 || c == 4
#   puts "white"
# elsif r == 11 || c == 11 || r == 5 || c == 5
#   puts "black"
# elsif r == 10 || c == 10 || r == 6 || c == 6
#   puts "white"
# elsif r == 9 || c == 9 || r == 7 || c == 7
#   puts "black"
# else
#   puts "white"
# end

