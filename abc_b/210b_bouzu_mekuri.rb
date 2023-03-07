# frozen_string_literal: true

n = gets

puts gets.slice(/^0*1/).size % 2 == 0 ? "Aoki" : "Takahashi"

# puts gets.index(?1)%2>0 ? "Aoki" : "Takahashi"