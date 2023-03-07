# frozen_string_literal: true

s = 3.times.map { gets.chomp }
t = gets

# puts t.gsub(/1/,s[0]).gsub(/2/,s[1]).gsub(/3/,s[2])
puts t.gsub(/(\d)/) { s[$1.to_i - 1] }