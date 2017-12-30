# define empty array
# group elements if they are equal to reverse
# store elements into array
# return index of last element of array

def min_cut(s)
	palindromes = []
	palindrome = ""
	i = 0
	while i < s.length
		palindrome += s[i]
		if palindrome == palindrome.reverse
			p palindrome
		end
		i += 1
	end
	p palindromes
end

# example
s = "aab"

min_cut(s)
# --> ["aa","b"]
# -> 1