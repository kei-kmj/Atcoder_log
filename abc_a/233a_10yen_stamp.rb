# frozen_string_literal: true

x,y = gets.split.map(&:to_i)

puts [((y-x) / 10.0).ceil,0].max
