# frozen_string_literal: true

a = [0, 1, 0]
b = [0, 0]

a.each_cons(2) do |v|
  a = b.insert(-2, v.sum)
end

p a

