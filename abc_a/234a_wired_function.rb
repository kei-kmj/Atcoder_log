# frozen_string_literal: true

t = gets.to_i

def f(x)
  x**2+2*x+3
end

p f(f(f(t)+t) +f(f(t)))