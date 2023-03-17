
n = gets
a = gets.split.map &:to_i

puts ([*0..2000] - a).min
