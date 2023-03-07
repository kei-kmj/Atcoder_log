# frozen_string_literal: true

n,q = gets.split.map &:to_i
a = gets.split.map &:to_i

p a.delete_if { |i| i >= q }.size
