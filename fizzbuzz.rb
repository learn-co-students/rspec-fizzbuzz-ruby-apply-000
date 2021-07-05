# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number.modulo(3)==0 && number.modulo(5)==00
    "FizzBuzz"
  elsif number.modulo(5)==0
    "Buzz"
  elsif number.modulo(3)==0
    "Fizz"
  else nil
  end
end
