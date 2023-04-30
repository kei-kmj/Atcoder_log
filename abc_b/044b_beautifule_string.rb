

puts gets.chomp.chars.map(&:ord).inject(:^) == 0 ? :Yes : :No

# :^は排他的論理和
# inject(:^)で排他的論理和を集約している

# w = gets.chomp.chars
# puts w.sort.each_slice(2).all?{_1[0]==_1[1]} ? :Yes : :No