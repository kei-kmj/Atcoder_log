# frozen_string_literal: true

n, k = gets.split.map &:to_i

k.times {
  n = n % 200 == 0 ? n / 200 : n * 1000 + 200
}

p n