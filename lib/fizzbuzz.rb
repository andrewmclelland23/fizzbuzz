def fizzbuzz(number)
  return "0" if number == 0
  return 'fizzbuzz' if number % 15 == 0
  return 'fizz' if number % 3 == 0
  return 'buzz' if number % 5 == 0
  return number.to_s
end
