def fizzbuzz (number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  end
end
fizz_3 = fizzbuzz(3)
fizz_4 = fizzbuzz(4)
fizz_5 = fizzbuzz (5)
fizz_15 = fizzbuzz (15)
puts fizz_3
puts fizz_4
puts fizz_5
puts fizz_15