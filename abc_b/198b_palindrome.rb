# frozen_string_literal: true

# n = gets.chomp.chars
#
# n.size.times do
#   if n[-1] == "0"
#     n.pop
#   end
# end
n = gets.chomp.sub(/0+$/, '')
puts n == n.reverse ? "Yes" : "No"
