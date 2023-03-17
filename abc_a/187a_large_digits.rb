# frozen_string_literal: true

a,b = gets.split.map &:to_i

p [a.digits.sum,b.digits.sum].max