def primesum(num)
    sum = 2
    i =3  # �������� � 2, ��� ��� 2 - ������ ������� �����, � ������� ����� ������ ��������.
    array = [2]  # � ������ ����� �������� ��������� ������� �����

  while  ( i < num ) do
     prime = true  
     # �������� ������� �� �����, ��� ����� �������� ��������� �� ����� �� �������
     array.each { |d| if (i%d)==0 : prime = false ;  break ;  end  } 
      
      if (prime==true) 
         sum = sum + i 
         array.push(i)  # ������� � ������ ����� ������ �����
      end
       
    i = i+2 # ��������  �� 2, ����� ������� ��������� ������ �� ������ ����� 
  end # while 

return sum      
end # end primesum

start = Time.now
  puts  primesum(2000000)
puts "Took: #{Time.now - start} seconds"

# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
 # Find the sum of all the primes below two million.
 
 
