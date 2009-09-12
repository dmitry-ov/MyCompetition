def  sum(c)   
    a =1  # первый элемент
    b =2  # второй элемент
    d=0   # следующий член последовательности 
    intSum = b # Начинаем собирать сумму с 2  - это первый четный член последовательности
  loop do   
      d = a + b
      if ( d > c ) : break end 
      a = b  
      b = d      
      if  (d%2)==0   :  intSum =  intSum + d  end 
  end 
 return intSum
end

puts 'sum of ' + sum(4000000).to_s