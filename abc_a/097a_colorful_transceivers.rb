
a,b,c,d = gets.split.map &:to_i

puts (c-a).abs <= d || (c-b).abs <= d && (b-a).abs <= d ? :Yes : :No
