n=gets.to_i
h=gets.split.map &:to_i

p [*0...n].count{h[_1] == h[0.._1].max}
