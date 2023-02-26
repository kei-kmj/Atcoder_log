# frozen_string_literal: true

a, b = gets.split(' ')

d = 0
[*a..b].each do |n|
  d += 1 if n == n.reverse
end

puts d