# frozen_string_literal: true

a, b = gets.chomp.split.map(&:to_i)
puts ((a * b) % 2).zero? ? 'Even' : 'Odd'
