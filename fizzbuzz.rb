# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  #if the number is divisible by both 3 and 5
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  #else div by only 3
  elsif number % 3 == 0
    "Fizz"
  #else div by only 5
  elsif number % 5 == 0
    "Buzz"
  #else nil
  end
end