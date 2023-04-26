gets
s = gets.split.map(&:to_i).sort.reverse

p s.each_slice(2).map{_1 - (_2||0)}.sum

# a = 0
# b = 0
#
# s.each_with_index do |e,i|
#   if i % 2 == 0
#     a += e
#   else
#     b += e
#   end
# end
#
# p a - b