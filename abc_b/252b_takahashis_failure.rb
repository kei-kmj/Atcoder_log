# frozen_string_literal: true

gets
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

puts b.any?{|i| a[i-1]== a.max} ? :Yes : :No
# x = "No"
# b.each do |i|
#   if a[i-1] == a.max
#     x = "Yes"
#     break
#   end
# end
#
# puts x












# x = 'No'
# b.size.times do |i|
#   if b[i - 1] == a.index(a.max)
#     p b[i - 1]
#     p  a.index(a.max)
#     x = 'Yes'
#   end
# end
#
# puts x