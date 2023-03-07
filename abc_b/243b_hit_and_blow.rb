# frozen_string_literal: true

n = gets.to_i
a = gets.split
b = gets.split

x = 0
y = []
n.times do |i|
  if a[i] == b[i]
    x += 1
  else
    y << a[i] << b[i]
  end
end

p x
p y.size - y.uniq.size