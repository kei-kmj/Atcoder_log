# frozen_string_literal: true

n = gets.to_i
i = 0

while 2 ** i <= n
  i += 1
end

p 2 ** (i - 1)