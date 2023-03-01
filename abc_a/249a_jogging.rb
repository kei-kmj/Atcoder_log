# frozen_string_literal: true

a, b, c, d, e, f, x = gets.split.map(&:to_i)

t = x / (a + c) * (a * b) + [x % (a + c), a].min * b
k = x / (d + f) * (d * e) + [x % (d + f), d].min * e

puts t > k ? "Takahashi" : t < k ? "Aoki" : "Draw"

# if x % (a + c) <= a
#   t += x % (a + c) * b
# else
#   t += a * b
# end
#
# m = x / (d + f) * (d * e)
#
# if x % (d + f) <= d
#   m += x % (d + f) * e
# else
#   m += d * e
# end

# if t > m
#   puts 'Takahashi'
# elsif t == m
#   puts 'Draw'
# else
#   puts 'Aoki'
# end