# See README.md for instructions on how to do this

def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    puts "FizzBuzz"
    "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
    "Fizz"
  elsif num % 5 == 0 
    puts "Buzz"
    "Buzz"
  else
    nil
  end
end
