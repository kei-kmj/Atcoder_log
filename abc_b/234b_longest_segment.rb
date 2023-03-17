# frozen_string_literal: true

n = gets.to_i
s = n.times.map { gets.split.map(&:to_i) }

p s.combination(2).to_a.map{|t|
  Math.hypot(t[0][0] - t[1][0], t[0][1] - t[1][1])
}.max

