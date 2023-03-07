# frozen_string_literal: true

n, k = gets.split.map &:to_i

p (1..n).sum * k * 100 + (1..k).sum * n