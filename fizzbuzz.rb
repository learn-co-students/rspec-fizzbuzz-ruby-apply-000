# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  
  fizz = false
  buzz = false
  
  if int%3 == 0
    fizz = true 
  end
  
  if int%5 == 0 
    buzz = true
  end
  
  if fizz&&buzz == true
    return "FizzBuzz"
  elsif fizz == true
    return "Fizz"
  elsif buzz == true
    return "Buzz"
  else
    return nil
  end
  
end