# frozen_string_literal: true

n = gets.to_i

a = [40, 70, 90]

a.delete_if { |i| i <= n }

puts a.empty? ? "expert" : a[0] - n