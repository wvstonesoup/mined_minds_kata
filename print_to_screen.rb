number = 1
100.times do 	
	if number % 3 == 0
		puts "Mined"
		if number % 5 == 0
			puts "Minds"
			if number % 15 == 00
				puts "Mined Minds"
			end
		end
	else 
		puts number
	end
	number = number + 1
end