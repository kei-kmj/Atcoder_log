# frozen_string_literal: true

a,b,c= gets.split.map &:to_i
puts c == 0 && a > b || c == 1 && a >= b ?  "Takahashi" : "Aoki"
# if c == 0
#   if a > b
#     puts "Takahashi"
#   else
#     puts "Aoki"
#   end
# else
#   if b > a
#     puts "Aoki"
#   else
#     puts "Takahashi"
#   end
# end

