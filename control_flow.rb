def admin_login(username, password)
  # your code here
  if ((username == 'admin' || username == 'ADMIN') && password === "12345")
    return "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
    if (temperature < 40)
      "It's brisk out there!" 
    elsif (temperature > 40) && (temperature < 65)
      "It's a little chilly out there!"
    elsif temperature > 85
      "It's too dang hot out there!"
    else
      "It's perfect out there!"
    end
end

def fizzbuzz(num)
  # your code here
  if num%3 == 0 && num%5 == 0
    "FizzBuzz"
    
  elsif num%5 == 0 
    "Buzz"
  elsif num%3==0 
    "Fizz"
   else num
  end
end

# Write a method `#calculator` that takes three arguments: an operation and two
# numbers. If the operation is one of the following: `+`, `-`, `*`, or `/`,
# return the value of calling the operation on the two numbers. Otherwise,
# output a message saying "Invalid operation!" and return `nil`.


def calculator(operation, num1, num2)
  # your code here
  if operation == "+"
    return num1 + num2
  elsif operation == "-"
    return num1 - num2
  elsif operation == "*"
    return num1 * num2
  elsif operation == "/"
    return num1 / num2
  else
   puts "Invalid operation!"
  end
end

