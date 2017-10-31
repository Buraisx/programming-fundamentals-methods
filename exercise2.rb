def negative?(number)
	if(number<0)
		return true
	else
		return false
	end
end

puts("is 2 negative? #{negative?(2)}")
puts("is 4 negative? #{negative?(4)}")
puts("is -6 negative? #{negative?(-6)}")
puts("is 8 negative? #{negative?(8)}")
