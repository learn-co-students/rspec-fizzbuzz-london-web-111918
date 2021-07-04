# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    puts "Fizz"
    return "Fizz"
  elsif int % 5 == 0 && int % 3 != 0
    puts "Buzz"
    return "Buzz"
  elsif int % 5 == 0 && int % 3 == 0
    puts "FizzBuzz"
    return "FizzBuzz"
  else 
    puts int
    return
  end
end
