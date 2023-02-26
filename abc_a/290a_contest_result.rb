# frozen_string_literal: true

n, m = gets.split(' ').map(&:to_i)
a = gets.split(' ').map(&:to_i)
b = gets.split(' ').map(&:to_i)

x = []
b.each do |i|
  x << a[i - 1]
end

puts x.sum

