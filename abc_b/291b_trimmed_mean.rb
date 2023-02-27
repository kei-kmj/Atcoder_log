# frozen_string_literal: true

n = gets.to_i
x = gets.split.map(&:to_i).sort

a = x[n...-n]
puts a.sum / a.size.to_f