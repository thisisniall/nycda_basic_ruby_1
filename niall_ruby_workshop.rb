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

# App Academy Pre-work #17 (I did this in ~march of this year
# But haven't touched ruby since july and wanted to work through it again
# I remember it being a frustrating but interesting problem

# Write a method that takes in a string of lowercase letters (no
# uppercase letters, no repeats). Consider the *substrings* of the
# string: consecutive sequences of letters contained inside the string.
# Find the longest such string of letters that is a palindrome.
#
# Note that the entire string may itself be a palindrome.
#
# You may want to use Array's `slice(start_index, length)` method,
# which returns a substring of length `length` starting at index
# `start_index`:

# These are tests to check that your code is working. After writing
# # your solution, they should all print true.

def longest_palindrome (string)
end

puts(
  'longest_palindrome("abcbd") == "bcb": ' +
  (longest_palindrome('abcbd') == 'bcb').to_s
)
puts(
  'longest_palindrome("abba") == "abba": ' +
  (longest_palindrome('abba') == 'abba').to_s
)
puts(
  'longest_palindrome("abcbdeffe") == "effe": ' +
  (longest_palindrome('abcbdeffe') == 'effe').to_s
)
