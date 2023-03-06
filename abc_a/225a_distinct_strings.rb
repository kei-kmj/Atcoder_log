# frozen_string_literal: true


p gets.chomp.chars.permutation.uniq.size
# n = gets.chomp.chars.uniq.size
#
# p n == 3 ? 6 : n == 2 ? 3: 1