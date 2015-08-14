def nth_prime(n)
    prime=[]
     if (n%2!=0) && (n%3!=0)&&(n%(n-1) !=0)||(n==2)||(n==3)
         prime+=n
    end
    return prime
 
    
    
    
end
puts('nth_prime(1) == 2: ' + (nth_prime(1) == 2).to_s)
puts('nth_prime(2) == 3: ' + (nth_prime(2) == 3).to_s)
puts('nth_prime(3) == 5: ' + (nth_prime(3) == 5).to_s)
puts('nth_prime(4) == 7: ' + (nth_prime(4) == 7).to_s)
puts('nth_prime(5) == 11: ' + (nth_prime(5) == 11).to_s)