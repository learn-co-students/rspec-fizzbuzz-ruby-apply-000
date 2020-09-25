# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  s=nil
  if int % 3 == 0 
    s="Fizz"
  end
  if int % 5 == 0
    s=s.to_s + "Buzz"
  end
  s
end