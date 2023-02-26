# frozen_string_literal: true

gets
t, a = gets.split.map(&:to_i)
h = gets.split

p = []
h.map { |x| p << (a - (t - (x.to_i * 0.006))).abs }
p p.index(p.min) + 1

