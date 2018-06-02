def fizzbuzz(int)
  string = ""
  string += "Fizz" if int % 3 == 0
  string += "Buzz" if int % 5 == 0
  return string if string != ""
  return int
end
