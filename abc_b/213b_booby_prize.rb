# frozen_string_literal: true

n = gets
a = gets.split.map(&:to_i)
s = a.sort

puts a.index(s[-2]) + 1