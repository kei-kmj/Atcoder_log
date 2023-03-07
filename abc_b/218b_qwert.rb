# frozen_string_literal: true

a = []
gets.split.map{|i| a << (i.to_i + 96).chr}

puts a.join