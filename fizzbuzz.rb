# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "fizzbuzz"
  elsif num % 3 == 0 
    return "fizz"
  elsif num % 5 == 0
    return "buzz"
  else
    return "nil"
  end
end