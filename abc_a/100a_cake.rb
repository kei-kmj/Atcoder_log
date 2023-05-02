# frozen_string_literal: true

a,b = gets.split.map &:to_i
puts a < 9 && b < 9 ? :Yay! : ":("