# frozen_string_literal: true

n, _ = gets.split(' ').map(&:to_i)
q = gets.split(' ').map(&:to_i)

a = []
b = []

(1..n).each do |i|
  b.unshift(i)
  if i == q[0]
    q.shift
  else
    a << b
    b = []
  end
end

puts a.join(' ')