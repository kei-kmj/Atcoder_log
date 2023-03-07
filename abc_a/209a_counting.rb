# frozen_string_literal: true

a, b = gets.split.map &:to_i

p b >= a ? b - a + 1 : 0