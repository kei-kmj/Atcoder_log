gets
w=$<.map &:chomp

puts w==w.uniq &&w.each_cons(2).all?{_1[-1]==_2[0]} ? :Yes : :No

