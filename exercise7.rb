def wrap_text(text, wrapper)
	wrapped = wrapper+text+wrapper.reverse
	return wrapped
end

puts("Enter text and the wrapper.")
text = gets.chop
wrapper =gets.chop
puts("This is the resulting text: #{wrap_text(text, wrapper)}")