def array_mm
	my_array = []
	num = 1
	while num <= 100
		if num % 3 == 0 && num % 5 == 0 
			my_array << "MinedMinds"
		elsif num % 3 == 0
			my_array << "Mined"	
		elsif num % 5 == 0
			my_array << "Minds"				
		else 
			my_array << num
		end
	num += 1
	end
my_array
end
print array_mm