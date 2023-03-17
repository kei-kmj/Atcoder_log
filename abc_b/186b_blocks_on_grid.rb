# frozen_string_literal: true

n,w = gets.split.map &:to_i

a = n.times.map{gets.split.map(&:to_i)}
s = a.flatten

p s.sum - s.min * n * w