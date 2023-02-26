# frozen_string_literal: true

s = gets.chomp.split('').sort
t = gets.chomp.split('').sort.reverse

puts((s <=> t) < 0 ? "Yes" : "No")
