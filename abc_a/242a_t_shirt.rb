# frozen_string_literal: true

a,b,c,x = gets.split.map(&:to_i)

if x <= a
  p 1
elsif x <= b
  p c * 1.0 / (b-a)
else
  p 0
end