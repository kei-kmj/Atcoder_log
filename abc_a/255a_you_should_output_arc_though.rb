# frozen_string_literal: true

r,c = gets.split.map(&:to_i)

puts $<.readlines.map(&:split)[r-1][c-1]

