def fizzbuzz(number)
  (1..number).to_a.map do |num|
    if num % 15 == 0
      'Fizzbuzz'
    elsif num % 5 == 0
      'Buzz'
    elsif num % 3 == 0
      'Fizz'
    else
      num
    end
  end
end


# Write a method fizz_buzz which takes a number as an argument, and
# return an array of number elements from 1 to number, but replaces some
# of them according to these rules:

# If the number is divisible by 3, then replace it by 'Fizz'
# If the number is divisible by 5, then replace it by 'Buzz'
# If the number is divisible by both 3 and 5, then replace it by 'FizzBuzz'
p fizzbuzz(115)
