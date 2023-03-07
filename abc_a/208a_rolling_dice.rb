# frozen_string_literal: true

a, b = gets.split.map &:to_i

puts b >= a && b <= 6 * a ? "Yes" : "No"