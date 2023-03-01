# frozen_string_literal: true

i,j,m,n = gets.split.map(&:to_i)

l = [i,m]
r = [j,n]

p [(r.min - l.max),0].max