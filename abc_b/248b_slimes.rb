# frozen_string_literal: true

a, b, k = gets.split.map &:to_i

b.times do |i|
  if a * k ** i >= b
    puts i
    break
  end
end