def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"

  elsif int % 4 == 0
    nil
  else int % 15 == 0
    "FizzBuzz"
  end
end


puts fizzbuzz(15)
