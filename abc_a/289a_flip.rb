# frozen_string_literal: true

s = gets.chomp

a = []
s.size.times do |i|
  s[i] == '0' ? a << '1' : a << '0'
end

puts a.join

