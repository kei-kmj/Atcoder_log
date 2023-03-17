# frozen_string_literal: true

s = gets.chomp

# puts s[-1] == "s" ? s + "es" :s + "s"

puts s[/s$/] ? s+"es" : s+"s"