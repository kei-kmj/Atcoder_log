# frozen_string_literal: true

a,b,c = gets.split.map &:to_i

t = -1
(b / c + 1).times do |i|
  if c * i >= a
    t = c * i
    break
  end
end

p t