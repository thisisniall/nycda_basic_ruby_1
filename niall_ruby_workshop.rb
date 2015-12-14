#Adding "Only In America" to the end of a string
def americanize(string)
	puts(string+" Only In America!")
end
americanize("niall")


# Finding the Largest Number in An Array
def largestnum(array)
	i = 0
	biggestnum = array[i]
	while i < array.length
		if array[i] > biggestnum
			biggestnum = array[i]
		end
		i+=1
	end
	puts biggestnum
	return biggestnum
end
array1 = [100,10,-1000]
largestnum(array1)

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using theitems from the first array as keys and the second array as values into a hash. 

array1=["one", "two"]
array2=[1, 2]

def arraymeld (array1, array2)
	i = 0
	newhash = {}
	unless array1.length == array2.length
		puts "the two arrays must be of equal length to be combined into a hash" 
		return false
	end
	for i in 0.. array1.length
		newhash.merge!(array1[i] =>array2[i])
	end
	puts newhash
	return newhash
end

# Optional problem: FizzBuzz
def FizzBuzz()
	for i in 0..100
		if i % 15 == 0
			puts "FizzBuzz"
		elsif i % 5 == 0
			puts "Buzz"
		elsif i % 3 ==0
			puts "Fizz"
		else
			puts i
		end
	end
end
FizzBuzz()

