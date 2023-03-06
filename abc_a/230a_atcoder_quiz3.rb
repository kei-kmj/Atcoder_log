# frozen_string_literal: true

n = gets.to_i

def f(x)
  "AGC#{x.to_s.rjust(3, "0")}"
end

puts n >= 42 ? f(n + 1) : f(n)