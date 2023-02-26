# frozen_string_literal: true

n, k = gets.split(' ').map(&:to_i)
s = gets.chomp.split('')

x = []
y = 0

s.each do |i|
  if i == "o" && y < k
    x << "o"
    y += 1
  else
    x << "x"
  end
end

puts x.join
