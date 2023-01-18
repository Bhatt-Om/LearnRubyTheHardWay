# Exercise 21: Functions Can Return Something

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a+b
end

def subtract(a, b)
  puts "SUBTRACTION #{a} - #{b}"
  return a-b
end

def multipy(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a*b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a/b
end

puts "Let's do some math with just functions!"
age = add(30, 5)
height = subtract(78, 4)
weigth = multipy(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weigth}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multipy(weigth, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"