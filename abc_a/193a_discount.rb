# frozen_string_literal: true

a,b = gets.split.map &:to_f

p (a - b) / a * 100