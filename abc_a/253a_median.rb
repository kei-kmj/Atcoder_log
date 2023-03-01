# frozen_string_literal: true

a = gets.split.map(&:to_i)

puts a[1] == a.sort[1] ? 'Yes': 'No'


