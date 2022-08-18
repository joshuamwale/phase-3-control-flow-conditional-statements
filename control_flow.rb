def admin_login(username, password)
  if ((username == "admin" || username == "ADMIN") && password == "12345")
    "Access granted"
  else
    "Access denied"
end


response = "perfect"
def hows_the_weather(temperature)
  if temperature < 40
    "It's a brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "a little chilly"
  elsif temperature > 85
    "too dang hot"
  else 
    "It's #{response} out there!"
end


def fizzbuzz(num)
if num % 3 == 0 && num % 5 == 0
  return "Fizzbuzz"
elsif num % 3 == 0
  return "Fizz"
elsif num % 5 == 0
  return "Buzz"
else 
  return num
end

operation = "Invalid operation"
def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1 / num2
  else
    "Invalid operation"
end
