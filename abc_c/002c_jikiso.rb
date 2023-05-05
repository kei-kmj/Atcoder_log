
xa,ya,xb,yb,xc,yc=gets.split.map &:to_i

p ((xa-xc)*(yb-yc)-(xb-xc)*(ya-yc)).abs/2.0
# 三角形の面積を求める
# 三角形の面積は、ベクトルの外積の絶対値の1/2倍