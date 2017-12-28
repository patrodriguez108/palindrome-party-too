def min_cut(s)
	letters = []
	i = 0
	until i == s.length
		letters << s[i]
		i += 1
	end
	p letters
end

# example
s = "aab"

min_cut(s)
# --> ["aa","b"]
# -> 1