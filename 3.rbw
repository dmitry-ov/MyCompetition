def  getdig(a)
      a.times do |i|  
       if (i==0)  or (i==1)  : next end
       if (a%i)==0
          puts i
          k = (a/i)
          if (k !=0) : getdig(k); end
         else
           i = i+1
        end     
      end  
end


puts getdig(13195).to_s