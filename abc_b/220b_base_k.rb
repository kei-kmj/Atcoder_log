k=gets.to_i
p gets.split.map{_1.to_i(k)}.inject(:*)

# p gets.split.map{_1.rjust(18,"0").chars.each_with_index.sum{|e,i| e.to_i * k**(17-i)}}.inject(:*)