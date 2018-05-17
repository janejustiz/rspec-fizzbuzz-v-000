def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 3
    "Buzz" # Go fizz
  elsif int % 3 && int % 5 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go fizz
  else
    nil
  end
end
