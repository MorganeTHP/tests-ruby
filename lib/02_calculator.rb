def add (num , num1)
	return num + num1
end

def subtract (num , num1)
	return num - num1
end

def sum (num)
	total = 0
	for i in num
		total = total + i
	end
	return total
end

def multiply (num , num1)
	return num * num1
end

def  power (num, num1)
	return num ** num1
end

def factorial(f1)
	return nil if f1 < 0
 f1 == 0 ? 1 : f1*factorial(f1-1)
end
