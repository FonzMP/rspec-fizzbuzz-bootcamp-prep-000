def fizzbuzz(number)
  new_number = number.to_i
  if new_number % 3 == 0 && new_number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts nil
  end
end
