# frozen_string_literal: true

n, k = gets.split.map(&:to_i)

p (n % k).zero? ? 0 : 1