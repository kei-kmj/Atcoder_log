# frozen_string_literal: true

puts (Time.gm(2023,2,28,21,00) + gets.to_i * 60).strftime("%R")
