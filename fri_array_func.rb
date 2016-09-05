def array_mined_minds
	my_array = [*1..100].map do  |number|    
		if number % 3 == 0 && number % 5 == 0 
			number = "MinedMinds"
		elsif number % 3 == 0
			number = "Mined"	
		elsif number % 5 == 0
			number = "Minds"				
		else 
			number = number
		end
	end
end

	
