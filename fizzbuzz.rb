def fizzbuzz(x)
  if x%3==0
    puts "Fizz"
  elsif x%5==0 && x%2==0
    puts "FizzBuzz"
  else 
    puts "Buzz"
  end
end

fizzbuzz(3)
fizzbuzz(10)
fizzbuzz(4)