gets
a=gets.split.map &:to_i

p a.map{_1.to_s(2)[/0*$/].size}.sum