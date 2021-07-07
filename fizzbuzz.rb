def fizzbuzz(fizzNum)
  if fizzNum % 3 == 0 && fizzNum % 5 == 0
    return "FizzBuzz"
  elsif fizzNum % 3 == 0
    return "Fizz"
  elsif fizzNum % 5 == 0
    return "Buzz"
  else
    return nil
end
end