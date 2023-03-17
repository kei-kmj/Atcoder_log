# frozen_string_literal: true

n = gets.to_i
s = n.times.map{gets.split.map(&:to_i)}

p s.map{|a| (a[-1]*(a[-1] + 1)) / 2 - (a[0]*(a[0] - 1)) / 2 }.sum