def fizzbuzz (int)
  if int % 3 == 0 
    puts "fizz" 
    elsif int % 5 == 0 
    puts "buzz"
    elsif int % 3 & 5 == 0 
    puts "FizzBuzz"
  else
    puts "nil"
end