# frozen_string_literal: true

a,b = gets.chomp.chars
c,d = gets.chomp.chars

puts b=="."&&c=="."||a =="."&&d=="." ? "No":"Yes"
