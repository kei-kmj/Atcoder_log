# frozen_string_literal: true

n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

x = 'No'
b.size.times do |i|
  if b[i - 1] == a.index(a.max)
    p b[i - 1]
    p  a.index(a.max)
    x = 'Yes'
  end
end

puts x