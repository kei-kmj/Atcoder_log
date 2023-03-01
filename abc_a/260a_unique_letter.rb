# frozen_string_literal: true

s = gets.chomp.chars

puts s.find{|i| s.count(i) == 1 } || -1
# t = s.sort
#
# if t[0] != t[1]
#   puts t[0]
# elsif t[1] != t[2]
#   puts t[2]
# else
#   puts '-1'
# end