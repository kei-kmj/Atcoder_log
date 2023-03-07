# frozen_string_literal: true

a,b,c = gets.split.map(&:to_i).sort

puts a + c == 2 * b ? "Yes" : "No"