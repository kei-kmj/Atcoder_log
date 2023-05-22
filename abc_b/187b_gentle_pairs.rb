n=gets.to_i
p n.times.map{gets.split.map(&:to_i)}.combination(2).count{((_1[1] - _2[1])/(_1[0] - _2[0]).to_f).abs <= 1}