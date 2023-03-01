# frozen_string_literal: true

n, m, x, t, d = gets.split.map(&:to_i)

f = t - x * d

if m >= x
  puts t
else
  puts f + m * d

end