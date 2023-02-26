# # frozen_string_literal: true

b = gets.split.map(&:to_i)
c = 0
while b.all?(&:even?) do
  b = b.map { |n| n / 2 }
  c += 1
end

p c
