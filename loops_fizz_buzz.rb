#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

a = 1
while a < 101 do
  if a % 3 == 0 and a % 5 == 0 
    p "FizzBuzz"
  elsif a % 3 == 0
    p "Fizz"
    elsif a % 5 == 0
      p "Buzz"
    else
      p a
    end
  a = a + 1 
end