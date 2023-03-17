x, y = gets.split.map &:to_i

puts  x * 2 <= y && x * 4 >= y && (x * 4 - y) % 2 == 0 ? :Yes : :No
