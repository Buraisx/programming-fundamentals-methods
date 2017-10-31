def greater_than_eight?(your_name)
	if(your_name.length > 8)
		return true
	else
		return false
	end
end

puts("Enter a name.")
new_name=gets.chomp
puts("#{greater_than_eight?(new_name)}")