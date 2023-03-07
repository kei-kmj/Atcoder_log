# frozen_string_literal: true

a = gets.split.map &:to_i

puts a.uniq.size == 3 ? 0 : a.select { |e| a.count(e) != 2 }.uniq
