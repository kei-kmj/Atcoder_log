# frozen_string_literal: true

s, t, x = gets.split.map(&:to_i)

t += 24 if t < s
x += 24 if x < s

puts x >= s && x < t ? 'Yes' : 'No'



# l = Time.new(2023, 3, 5, s, 00, 0)
#
# if t < s
#   m = Time.new(2023, 3, 6, t, 00, 0)
# else
#   m = Time.new(2023, 3, 5, t, 00, 0)
# end
#
# n = Time.new(2023, 3, 5, x, 30, 0)
#
# puts n >= l && n <= m ? "Yes" : "No"
