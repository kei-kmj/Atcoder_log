# frozen_string_literal: true

a = gets.split.map(&:to_i)

puts a.uniq.size == 2 && (a.count(a[0]) == 2 || a.count(a[0]) == 3) ? "Yes" : "No"