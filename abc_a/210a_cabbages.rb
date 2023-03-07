# frozen_string_literal: true

n, a, x, y = gets.split.map &:to_i

p n > a ? a * x + (n - a) * y : n * x

p [n, a].min * x + [0, n - a].max * y