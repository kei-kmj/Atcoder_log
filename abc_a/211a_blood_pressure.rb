# frozen_string_literal: true

a, b = gets.split.map(&:to_i).sort

puts (b - a) / 3.0 + a