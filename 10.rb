def primesum(num)
    sum = 2
    i =3  # начинаем с 2, так как 2 - первое простое число, а простые числа только нечетные.
    array = [2]  # в массив будем собирать найденные простые числа

  while  ( i < num ) do
     prime = true  
     # проверим простое ли число, для этого проверим делимость на числа из массива
     array.each { |d| if (i%d)==0 : prime = false ;  break ;  end  } 
      
      if (prime==true) 
         sum = sum + i 
         array.push(i)  # добавим в массив новое просто число
      end
       
    i = i+2 # увеличим  на 2, таким образом проверяем только не четные числа 
  end # while 

return sum      
end # end primesum

start = Time.now
  puts  primesum(2000000)
puts "Took: #{Time.now - start} seconds"

# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
 # Find the sum of all the primes below two million.
 
 
