# frozen_string_literal: true

a,b = gets.split.map(&:to_f)

puts format("%.3f", (b / a).round(3))