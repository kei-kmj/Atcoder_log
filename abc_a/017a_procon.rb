# p $<.read.split

p 3.times.map{gets.split.map &:to_i}.sum{_1 * _2 * 0.1}.to_i