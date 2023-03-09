# frozen_string_literal: true

a,b = gets.split.map &:to_i

c = a + b

if c < 3
  p 4
elsif c >= 15 && b >= 8
  p 1
elsif c >= 10 && b >= 3
  p 2
else
  p 3
end