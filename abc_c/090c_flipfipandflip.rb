# frozen_string_literal: true

n, m = gets.split.map(&:to_i).minmax

if n >= 2
  puts (n - 2) * (m - 2)
else
  puts m == 1 ? 1 : m - 2
end

