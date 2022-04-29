require 'pry'
name = "Steven"
puts "Hi, #{name}" if name == "Steven"
binding.pry



def happy_new_year 
  i=10;
  until i<1
    puts i
    i-=1
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

def fizzbuzz_printer (fizzbuzz)
 (1..100).each do |i|
  next unless fizzbuzz
  fizzbuzz_printer
end

def reverse_string(string)
    reversed_string = ''
    
    i = 0 
    while i < string.length 
     reversed_string = string[i] + reversed_string
     i += 1 
    end
    reversed_string
end
