#write your code here
def add(first,second)
  first + second
end

def subtract(first,second)
  first - second
end

def sum(numbers)
  total = 0
  numbers.each do |i|
    total += i
  end
  return total
end

def multiply(numbers)
  total = 1
  numbers.each do |i|
    total *= i
  end
  return total
end

def power(first,second)
  first * second
end

def factorial(number)
	answer = 1
	while number > 0 do
		answer *= number
		number -= 1
	end
	return answer
end
