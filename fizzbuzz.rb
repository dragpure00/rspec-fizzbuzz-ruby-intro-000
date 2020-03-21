# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 3 == 0
    "Fizz"
  if num % 5 == 0
    "Buzz"
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"

  end
end

fizzbuzz(3)
