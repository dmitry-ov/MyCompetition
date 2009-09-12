def  sum(c)   
    a =1
    b =2
    d=0   # следующий член последовательности 
    intSum = b # Начинаем с 2  - это первый четный член последовательности
    
  loop do   
      if (d == 1) ||  (d ==2)  : continue end 
      d = a + b
      if ( d > c ) : break end 
      a = b
      b = d      
      if  (d%2)==0  : 
        puts d
        intSum =  intSum +d  
      end 
  end 
 return intSum
end


puts 'sum of ' + sum(4000000).to_s