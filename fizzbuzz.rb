def fizzbuzz(number)
  if (number % 3 == 0) && (number % 5 == 0)
    print "FizzBuzz"
  elseif number % 3 == 0
    puts "Fizz"
  elseif number % 5 == 0
    puts "Buzz"
  else
    return nil
  end
end
