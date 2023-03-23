# frozen_string_literal: true

a = [0, 1, 0]
b = []
n = gets.to_i-1
puts 1
n.times do
  b = a.each_cons(2).map { _1.sum }
  a = [0, b, 0].flatten
  puts b.join(' ')
end

