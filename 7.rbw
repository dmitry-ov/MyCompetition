def prime(num)
    i =1 # �������� � , ��� ��� 2 - ������ ������� �����, � ������� ����� ������ ��������.
    k = 1 # ����� �������� �����, �������� � 1 
    array = [2]  # � ������ ����� �������� ��������� ������� �����
   loop  do 
        prime = true  
        i = i+2 # ��������   
        # ������� ������� �� ����� �������� ���
         array.each { |d| if (i%d)==0 : prime = false ;  break ;  end  } 
         # ���� ����� ���� ������� �������� ��� ����� � �������, ������� � ������ ������� �����
         if (prime==true) 
           k = k+1
           array.push(i)
           # puts k.to_s + " --> "  + i.to_s 
           if (k == num) :
             puts k.to_s + " --> "  + i.to_s
             break  
           end  
        else 
            next 
        end   # if
     end   # loop 
end   # def      

puts  prime(10001)
# puts  prime(6)

# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10001st prime number?
