# frozen_string_literal: true

y = gets.to_i

p y + [2, 1, 0, 3][y % 4]
# if y % 4 == 0
#   puts y + 2
# elsif y % 4 == 1
#   puts y + 1
# elsif y % 4 == 2
#   puts y
# else
#   puts y + 3
# end