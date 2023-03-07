# frozen_string_literal: true

_ = gets
a = gets.split.map &:to_i

puts a.size == a.uniq.size ? "Yes" : "No"