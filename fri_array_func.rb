def array_mined_minds    
	my_array = []    
	(1..100).each do |number|    
		if number % 3 == 0 && number % 5 == 0 
			number = "MinedMinds"
		elsif number % 3 == 0
			number = "Mined"	
		elsif number % 5 == 0
			number = "Minds"				
		else 
			number = number
		end    
		my_array << number
		
	end
	        
	my_array

		
		
	# elsif number % 3 == 0 
	# 	"Mined"
	# elsif number % 5 == 0
	# 	"Minds"
	# else 
	# 	number
end
