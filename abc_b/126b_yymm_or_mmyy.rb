
s=gets.chomp

m=s[0,2].to_i
n=s[2,3].to_i

puts [:NA,:MMYY,:YYMM,:AMBIGUOUS][(0<m&&m<13 ? 1 : 0)+(0<n&&n<13 ? 2 : 0)]
# puts (m>0 && m<13 && n>0 && n<13) ? :AMBIGUOUS : m>0 && m<13 ? :MMYY : n>0 && n<13 ? :YYMM : :NA