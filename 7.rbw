def prime(num)
    i =2 # начинаем с 2 - первое простое число
    k = 1 # номер простого числа, начинаем с 1 
      loop  do 
        prime =true  
        i = i+1  
          
          
          2.upto(i){|a|
             if (i%a)==0 : prime = false ;  break ;  end
          } 
          
          
          
         if (prime==true) 
         k = k +1
         puts i 
        else 
            next 
        end
           
         # if (k == num) : puts k ;  puts  num ; break;  end  
        
        
        # break
       # if i==13 : break  end 
     end
end        


puts  prime(6)
# puts  prime(10001)