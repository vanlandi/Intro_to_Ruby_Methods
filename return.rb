def add_three(n)
	new_value = n + 3
	puts new_value   #to print new_value to screen
	new_value   #to return new_value and keep it in chain
end

#returned_value = add_three(4)
#puts returned_value

add_three(5).times { puts "this should print 8 times"}