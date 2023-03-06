# frozen_string_literal: true

v,a,b,c = gets.split.map(&:to_i)

r = v % (a + b + c)

puts r >= (a + b) ? "T": r >= a ? "M" : "F"