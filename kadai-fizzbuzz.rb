num_max = 100


def fizzbuzz(num)
  if num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "BUzz"
  elsif num % 15 == 0
    return "FizzBuzz"
  else
    return num
  end
end



(1..num_max).each do |num|
  puts fizzbuzz(num)
end





  