# frozen_string_literal: true

n,d = gets.split.map &:to_i

s = n.times.map{gets.split.map &:to_i}

p s.count{|i,j| Math.sqrt(i** 2 + j ** 2) <= d}