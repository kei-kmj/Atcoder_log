# frozen_string_literal: true

a,b,c,d = 2.times.map{gets.split.map(&:to_i)}.flatten

p a * d - b * c