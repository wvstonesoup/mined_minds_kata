def grand_bash(winners, my_num)  
 	winners.include?(my_num)	 
end 


def big_bash_winner
	big_bash = []
	winners = ["1234", "2567", "1984", "3756"]
	matches = ["1234"]
	intersection = (winners & matches)
	big_bash = intersection
end
big_bash_winner

def split_to_16_integers

	winners = ["1234", "2567", "1984", "3756"]
	ticket_1 = winners[0] 			
		puts ticket_1 #returns 1234
	ticket_1.split(//).map(&:to_i) 	
		puts ticket_1[0] #returns 1; 
		puts ticket_1[2] #returns 3
	ticket_2 = winners[1]
	ticket_2.split(//).map(&:to_i)
	ticket_3 = winners[2]
	ticket_3.split(//).map(&:to_i)
	ticket_4 = winners[3]
	ticket_4.split(//).map(&:to_i)
		puts ticket_4[1] #returns the number 7 as expected
end
	
def off_by_one
	winning_ticket = ["1234", "2345", "4567", "5678"]
	my_ticket = ["3456"] #this ticket is off by one for two tickets
		ticket_1 = winning_ticket[0] 
		puts winning_ticket[0]
		# #ticket_1 #returns 1234
		ticket_1.split(//).map(&:to_i) 	
		puts ticket_1[0] #returns 1; 
		puts ticket_1[2] #returns 3
		# 	# off by 1 numb = ticket_1 (only 3 out of 4 matches)
		# ticket_2 = winning_ticket[1]
		# ticket_2.split(//).map(&:to_i)
		# ticket_3 = winning_ticket[2]
		# ticket_3.split(//).map(&:to_i)
		# ticket_4 = winning_ticket[3]
		# ticket_4.split(//).map(&:to_i) 
		# puts ticket_4[1] #returns the number 5 as expected

	
end


