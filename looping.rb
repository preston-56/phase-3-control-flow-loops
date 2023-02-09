def happy_new_year
  # your code here
  count = 10
  while count > 0
    puts count
    count -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end


# Define `reverse_string` method that takes in `str` string as argument
# the method then creates an empty string called `reverse_string` and iterates
# through each character of `str` string. F
# or each iteration, it adds the character at the current index to the beginning 
# of the reverse_str string. Finally, it returns the reversed string.
def reverse_string(str)
  # your code here
  reverse_str = ""
  str.length.times do |i|
    reverse_str = str[i] + reverse_str
  end
  reverse_str
end
