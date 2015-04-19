def add(x,y)
  x + y
end

def subtract (j, k)
  j - k
end

def sum(numbers)
  sum = 0
  numbers.each {|x| sum += x}
  return sum
end

def multiply(*numbers)
  start = 1
  numbers.each {|x| start *= x}
  return start
end

def power_of(x,y)
  x**y
end

def factorial(x)
  if x == 0
    return 1
  end  
  return x*factorial(x-1)
end
