def prime(num)
    i =2 # начинаем с 2 - первое простое число
    k = 1 # номер простого числа, начинаем с 1 
    array = [2]  # в массив будем собирать найденные простые числа
   loop  do 
        prime =true  
        i = i+1 # увеличим   
        # выясним простое ли число попалось нам
         array.each { |d| if (i%d)==0 : prime = false ;  break ;  end  } 
         # если число было простым присвоим ему номер и покажем, занесем в массив простых чисел
         if (prime==true) 
         k = k+1
         array.push(i)
         puts k.to_s + " --> "  + i.to_s 
           if (k == num) : puts k ;  puts  i ; break;  end  
        else 
            next 
        end   # if
     end   # loop 
end   # def      


puts  prime(10001)

# puts  prime(10001)

# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10001st prime number?
