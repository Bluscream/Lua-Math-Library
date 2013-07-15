function getFibonacci(x)
num = 1
lastnum = 1
  for i = 1, x do
		newnum = num+lastnum
		num = lastnum
		newnum = num	
	end
end

function isSquareNumber(x)
	return math.floor(math.sqrt(x)) == math.sqrt(x)
end

function getTriangularNumber(x)
num = 1
	for i = 1, x do
		num = num + (num+1)
	end
end

function isCubeNumber(x)
	return math.floor(x^(1/3) == x^(1/3)
end

function numberPowerOf(num, pow)
	return math.floor(num^(1/pow)) == num^(1/pow)
end

function isPrime(x)
	boolean = false
	for i = 1, x-1 do
		if math.floor(x/i) == x/i then boolean = true return false end
	end
	if boolean = false then return true end
end

function listFactors(x)
	factors = {}
	for i = 1, x do
	if math.floor(x/i) == x/i then table.insert(factors, i) end
	end
	return factors
end

function isDivisableBy(x,y)
	return math.floor(x/y) == x/y
end
