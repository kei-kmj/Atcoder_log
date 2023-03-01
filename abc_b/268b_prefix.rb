# frozen_string_literal: true

s = gets.chomp
t = gets.chomp

puts t.match?(/^#{s}/) ? "Yes" : "No"

# puts t.start_with?(s) ? 'Yes' : 'No'