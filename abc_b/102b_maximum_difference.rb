# frozen_string_literal: true

gets
a = gets.split.map(&:to_i)

p a.max - a.min