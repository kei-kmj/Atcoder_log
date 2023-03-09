# frozen_string_literal: true

n,s,d = gets.split.map &:to_i

a = n.times.map{gets.split.map &:to_i}

puts a.delete_if{_1>=s || _2<=d}.size>0 ? :Yes: :No