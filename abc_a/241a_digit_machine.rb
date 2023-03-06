# frozen_string_literal: true

a = gets.split.map(&:to_i)

z = 0
3.times{z = a[z]}

# p a[a[a[0]]]
# x = a[0]
# y = a[x]
# z = a[y]

p z