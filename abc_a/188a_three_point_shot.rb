# frozen_string_literal: true

x,y = gets.split.map &:to_i

puts (x-y).abs <= 2 ? :Yes : :No