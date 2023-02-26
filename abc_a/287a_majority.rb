# frozen_string_literal: true

n = gets.to_i
s = n.times.map { gets.chomp }

x = s.keep_if { |v| v == "For" }

puts x.size >= (n + 1) / 2 ? "Yes" : "No"

