# frozen_string_literal: true

a,b = gets.split.map &:to_i

p 32**(a-b)
