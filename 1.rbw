def  sum(b)   
    intSum = 0
    b.times { |a| if   (a%3) == 0  or  (a%5) == 0 then  intSum = intSum + a end }
    return intSum
end



puts sum(1000)