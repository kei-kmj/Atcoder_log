# frozen_string_literal: true

n = gets
s = gets.chars

b = [0, 0]
c = []

s.each do |t|
  if t == "R"
    c << b
    b = [b[0] + 1, b[1]]
  elsif t == "L"
    c << b
    b = [b[0] - 1, b[1]]
  elsif t == "U"
    c << b
    b = [b[0],b[1] + 1]
  elsif t =="D"
    c << b
    b = [b[0],b[1] - 1]
  end
end
c << b

puts c.size == c.uniq.size ? "No" : "Yes"
# s.each do |i|
#   if i == "R"
#     b += 1
#     if b == 0 && c == 0
#       d = "Yes"
#       break
#     end
#   elsif i == "L"
#     b -= 1
#     if b == 0 && c == 0
#       d = "Yes"
#       break
#     end
#   elsif i == "U"
#     c += 1
#     if b == 0 && c == 0
#       d = "Yes"
#       break
#     end
#   else
#     c -= 1
#     if b == 0 && c == 0
#       d = "Yes"
#       break
#     end
#   end
# end
#
# puts d