# frozen_string_literal: true

s = [3628800,362880,40320,5040,720,120,24,6,2,1]

p = gets.to_i

c = 0
s.each do |i|
  c += [p / i , 100].min
  p = [p % i,p - 100 * i].max
end

p c