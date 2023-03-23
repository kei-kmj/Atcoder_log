gets
x=gets.split.map &:to_i
y=x.sort

puts x==y||x.zip(y).each.count{_1[0]!=_1[1]}==2? :YES: :NO
