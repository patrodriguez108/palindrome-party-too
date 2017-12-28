# define empty array
# instantiate loop
# 	split input
# 	store into array if element is the same forwards and backwards
# return index of last element of array

def min_cut(s)
	letters = []
	i = 0
	while i < s.length
		letters << s[i]
		if s[i + 1].class == String
			if s[i] + s[i + 1] == (s[i] + s[i + 1]).reverse
				letters << s[i] + s[i + 1]
			else
				letters << s[i]
			end
		else
			letters << s[i]
		end
		i += 1
	end
	p letters
end

# example
s = "aab"

min_cut(s)
# --> ["aa","b"]
# -> 1