# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
  puts  "FizzBuzz"
  elsif num % 5 == 0
  puts  "Buzz"
  elsif num % 3 == 0
  puts "Fizz"
  else
    nil

  end
end

fizzbuzz(3)
fizzbuzz(15)
fizzbuzz(20)
fizzbuzz(4)
