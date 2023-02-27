# frozen_string_literal: true

a, b = gets.split.map(&:to_i)
puts b / 2 == a ? "Yes" : "No"

# puts (b == a * 2 || b == a * 2 + 1) ? "Yes" : "No"
