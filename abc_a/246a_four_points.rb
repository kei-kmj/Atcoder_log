# frozen_string_literal: true

s = 3.times.map{gets.chomp.split.map(&:to_i)}

puts [s.transpose[0].tally.key(1), s.transpose[1].tally.key(1)].join(' ')

