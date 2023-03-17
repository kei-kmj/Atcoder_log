# frozen_string_literal: true

h,w = gets.split.map &:to_i

p h.times.map{gets.split.map &:to_i}.transpose

# s.each { |n|
#   puts n.join(' ')
# }
