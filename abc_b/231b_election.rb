# frozen_string_literal: true

n = gets.to_i
s = n.times.map { gets.chomp }
puts s.tally.max_by(&:last)[0]
#
# a = []
# s.uniq.map do |i|
#   a << s.count(i)
# end
#
# puts s.uniq[a.index(a.max)]
