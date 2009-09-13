def  getdig(a)
  
   k=a
  
  
   a.times { |i|
    if i==0  : next   end   
    
     puts i
    
    if (k%i)==0  and (k>i) : 
      puts i
      k = k/i
    end   
  
  
  }

end


puts getdig(600851475143).to_s


# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

