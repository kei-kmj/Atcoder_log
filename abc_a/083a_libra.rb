# frozen_string_literal: true

a,b,c,d = gets.split.map(&:to_i)

puts ["Balanced", "Left", "Right"][a + b <=> c + d]
# if a + b > c + d
#   puts 'Left'
# elsif a + b == c + d
#   puts 'Balanced'
# else
#   puts 'Right'
# end

