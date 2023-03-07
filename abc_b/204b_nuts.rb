# frozen_string_literal: true

n = gets

t = 0
gets.split.map{|i| t += [i.to_i - 10,0].max}

p t