h = gets.to_i
a = gets.split.map(&:to_i).sum

puts a >= h ? :Yes : :No
#
# p h
# p a