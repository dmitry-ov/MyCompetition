minnum = 0
101.times{ |a| minnum = minnum+a*a }
# 338350

maxnum = 0
101.times{ |a| maxnum = maxnum+a }
maxnum = maxnum*maxnum
# 25502500

puts (maxnum - minnum) 


