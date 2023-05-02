# a,b,c,x,y = gets.split.map &:to_i
#
# p [a*x+b*y,c*[x,y].min*2+(x>y ? a*(x-y) : b*(y-x)),c*[x,y].max*2].min

a,b,c,x,y=gets.split.map &:to_i

p [a*x+b*y,2*c*[x,y].min+[a,b].min*(x>y ? x-y:y-x),2*c*[x,y].max].min