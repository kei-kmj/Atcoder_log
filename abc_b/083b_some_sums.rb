# frozen_string_literal: true

n, a, b = gets.split.map(&:to_i)

t = 0
1.upto(n) do |i|
  t += i if (a..b).include?(i.digits.sum)
end

puts t