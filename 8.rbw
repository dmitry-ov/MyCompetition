1.upto(999){|a|
  999.downto(1){|b|
    999.downto(1){|c|
     if (a+b+c)==1000 :
          if  (a*a+b*b)==c*c :        
            puts a,b,c 
            break
         end 
      end         
    }
  }
}

#a+b+c=1000
#a^2+b^2=c^2
 
 
 
   
   



















# A Pythagorean triplet is a set of three natural numbers, a  b  c, for which,
# a^2 + b^2 = c^2
# For example, 3^2 + 4^2 = 9 + 16 = 25 = 5^2.
# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.