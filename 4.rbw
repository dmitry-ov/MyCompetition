
def getmaxpol(a)
    multiple = 0
  a.downto(100){ | fn|
     fn.downto(100){ |sn|   
      digit =  (fn*sn)  # получим произведение
      digit2 = digit.to_s.reverse.to_i  # перевенем произведение
      if (digit==digit2)  and  (multiple < digit ) : multiple = digit  end  # если полиндром сохраним          
    } 
  } 
 return multiple
end


puts getmaxpol(999)

# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99.
# Find the largest palindrome made from the product of two 3-digit numbers.