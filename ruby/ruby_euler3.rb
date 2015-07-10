#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143 ?

def fuck_the_factors(n)
    f = []
    i = 2
    while n > 1
      while n % i == 0
          f.push(i)
          n /= i
      end
      i += 1
   end
   return f
end

fuck_the_factors(600851475143)