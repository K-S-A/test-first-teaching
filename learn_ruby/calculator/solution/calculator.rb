def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(numbers)
  numbers.inject(0){|total, number| total+number}
end

def multiply(numbers)
    numbers.reduce(1, :*)
end

def power(x, y)
    x**y
end
def factorial(x)
    (1..n).reduce(1, :*)
end
end
