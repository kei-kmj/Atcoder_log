puts gets.split & gets.split == [] ? :NO : 'YES'

# &演算子は、配列の積集合を取得する
# 2つの配列の共通の要素を持つ新しい配列を返します。そして、[]をチェックすることで、配列が空であるかどうかを確認している
# s = gets.split.map &:to_i
# t = gets.split.map &:to_i
#
# puts s[0] == t[0]||s[0] == t[1] || s[1] == t[0] ||s[1] == t[1] ? :YES : :NO