# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(numb)
  if numb % 3 == 0
<<<<<<< HEAD
  return "Fizz"
  
    elsif numb % 5 == 0
    return "Buzz"
    
      elsif numb % 3 == 0 && numb % 5 == 0
      return "FizzBuzz"
      
        else
          return nil
  end
=======
    return "Fizz"
>>>>>>> 41cb7d2b3fec7761d08eb8518fc666a1671c9a76
end