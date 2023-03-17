# frozen_string_literal: true

n = gets.to_i
a = gets.split.map &:to_i
b = gets.split.map &:to_i


puts a.zip(b).map{ |i, j| i * j}.sum.zero? ? :Yes: :No
