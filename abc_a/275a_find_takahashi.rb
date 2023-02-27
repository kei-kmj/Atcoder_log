# frozen_string_literal: true

gets
h = gets.split.map(&:to_i)

p h.index(h.max) + 1