# frozen_string_literal: true

n, k, a = gets.split.map &:to_i

p (a + k - 1) % n == 0 ? n : (a + k - 1) % n
# m = [*1..n]
# x = m[a-1..].concat [*1...a]
#
# p  x[k % n -1] == 0 ? x[-1]: x[k % n -1]
