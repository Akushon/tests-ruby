def add(num1,num2)
  return num1 + num2
end

def subtract(num1,num2)
  return num1 - num2
end

def sum(tab)
  return tab.inject(0){|sum,x| sum + x }
end

def multiply(num1, num2)
  return num1 * num2
end

def power(num, power)
  return num ** power
end

def factorial(num)
  if (num == 0 || num == 1)
    return 1
  end
  total = 1
  for i in (1.. num) do
    total = total * i
  end
  return total
end

#où alors (1..n).inject(:*) || 1
#où alors (1..n).reduce(1, :*)
