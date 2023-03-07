# frozen_string_literal: true

a, b = gets.split.map &:to_i

if a * b > 0
  puts "Alloy"
elsif a > 0
  puts "Gold"
else
  puts "Silver"
end