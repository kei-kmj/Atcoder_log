# frozen_string_literal: true

n = gets.to_i
s = n.times.map{gets.split}

puts s.sort_by{_2.to_i}[-2][0]


# n = gets.to_i
# s = n.times.map{gets.split}
#
# t = []
# s.each do |i|
#   t << i[1]+ i[0]
# end
#
# puts t.sort.reverse[1].slice(/[a-z].*/i)