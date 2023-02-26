# frozen_string_literal: true

A, B = gets.split.map(&:to_i)

puts (A > 9 || B > 9) ? -1 : A * B