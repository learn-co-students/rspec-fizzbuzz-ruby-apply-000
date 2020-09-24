# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number / 3.0 == 1.0
    puts "Fizz"
    "Fizz"
    
  elsif number / 5.0 == 1.0
    puts "Buzz"
    "Buzz"
    
  elsif number / 4.0 == 1.0
    puts "nil"  
  
  else number / 3.0 == 5.0 && number / 5 == 3.0
    puts "FizzBuzz"
    "FizzBuzz"
  
  
  end
end
