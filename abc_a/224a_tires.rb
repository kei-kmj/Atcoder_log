# frozen_string_literal: true

n = gets.chomp
s = "er"

puts n[-2..][s] || n[-3..]

# puts gets[/er$|ist$/]