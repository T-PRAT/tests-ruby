def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(nums)
	nums.sum
end

def multiply(num1, num2)
	num1 * num2
end

def power(num1, num2)
	num1 ** num2
end

def factorial(num)
	if num < 3
		num
	else
		fac = num
		while num > 1
			num -= 1
			fac = fac * num
		end
		fac
	end
end
