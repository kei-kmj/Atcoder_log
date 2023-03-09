# frozen_string_literal: true
# n,x = gets.split
# a = gets.split
#
# puts (a - [x]).join(' ')

# a = gets.to_i
#
# p a ** 3 + a ** 2 + a

# s = gets
# t = gets
#
# p (0..s.size).count { |i| s[i] != t[i] }


# a = gets
#
# puts a == a.upcase ? :A: :a

n,k = gets.split.map &:to_i
q = gets.split.map &:to_i

p q.min(k).sum