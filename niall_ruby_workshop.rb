# added a space to only in america string
def americanize(string)
	puts(string+" Only In America!")
end
americanize("niall")

array1 = [100,10,-1000]

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
largestnum(array1)


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