# frozen_string_literal: true

s = gets.chomp

puts s != s.upcase && s != s.downcase && s.chars == s.chars.uniq ? "Yes" : "No"

# puts s[/[A-Z]/] && s[/[a-z]/] && s.chars == s.chars.uniq ? "Yes" : "No"