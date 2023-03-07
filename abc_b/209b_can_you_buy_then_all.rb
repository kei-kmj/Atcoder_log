# frozen_string_literal: true

n, x = gets.split.map &:to_i
a = gets.split.map &:to_i

puts x - (a.sum - a.size / 2) >= 0 ? "Yes" : "No"