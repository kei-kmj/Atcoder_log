# frozen_string_literal: true

h,w = gets.split.map(&:to_i)

s = h.times.map{gets.chomp.split('')}

puts s.transpose.map{|i| i.count('#')}.join(' ')