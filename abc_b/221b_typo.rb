s = gets
t = gets

(s.size-2).times do |i|
  if s[i] != t[i]
    s[i],s[i+1] =s[i+1],s[i]
    break
  end
end

puts s==t ? :Yes : :No

