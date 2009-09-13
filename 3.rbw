def  getdig(a)
  k=a 
  maxfact  = 0
  a.times { |i|
    if i==0  : next   end   
    if (k%i)==0  
       maxfact = i
       k = k/i
       if (  i> k ) : break  end 
    end 
  }
  return maxfact
end

puts getdig(600851475143).to_s


# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

