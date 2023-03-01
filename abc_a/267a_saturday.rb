# frozen_string_literal: true

SATURDAY = 5
s = gets.chomp
t = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']

p SATURDAY - t.find_index(s)

# p t.reverse.index(s)

# puts 'arheuo'.index(gets[1])