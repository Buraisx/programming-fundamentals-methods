def is_even?(number)
	if(number%2 == 0)
		return true
	else
		return false
	end
end

puts("is 2 even? #{is_even?(2)}")
puts("is 4 even? #{is_even?(4)}")
puts("is 6 even? #{is_even?(6)}")
puts("is 15 even? #{is_even?(15)}")
