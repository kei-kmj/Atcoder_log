# frozen_string_literal: true

a, b = gets.split.map(&:to_i)

puts b - a == 1 || b - a == 9 ? "Yes" : "No"

# l = [
#   [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [7, 8], [8, 9], [9, 10], [10, 1]
# ]
#
# puts l.include?([a, b]) || l.include?([b, a]) ? "Yes" : "No"
