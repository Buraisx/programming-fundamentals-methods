def convert_to_cels(temp)
	celsius = (temp-32) * (5.0/9)
	return celsius
end

puts(" What is the temperature in Farenheight?")
faren = gets.to_i
puts("#{faren} Farenheight is #{convert_to_cels(faren)} Celsius.")
