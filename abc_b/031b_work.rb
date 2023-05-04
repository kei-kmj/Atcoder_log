l,h=gets.split.map &:to_i
a=gets.to_i.times.map{gets.to_i}
a.map{puts _1<l ? l - _1 : _1>h ? -1 : 0}