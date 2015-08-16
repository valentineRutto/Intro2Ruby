def is_prime?(number)

    if (number%2!=0) && (number%3!=0)&&(number%(number-1) !=0)||(number==2)||(number==3)
        return true
    end
        return false
 
end

def nth_prime(n)
    i=0
    arr=[]
    prime=(2..1000).to_a
    
    while i<prime.length
        if (is_prime?(prime[i]))
            arr.push(prime[i])
    end
        i+=1
    end
    return arr[(n-1)]
    end

puts('nth_prime(1) == 2: ' + (nth_prime(1) == 2).to_s)
puts('nth_prime(2) == 3: ' + (nth_prime(2) == 3).to_s)
puts('nth_prime(3) == 5: ' + (nth_prime(3) == 5).to_s)
puts('nth_prime(4) == 7: ' + (nth_prime(4) == 7).to_s)
puts('nth_prime(5) == 11: ' + (nth_prime(5) == 11).to_s)