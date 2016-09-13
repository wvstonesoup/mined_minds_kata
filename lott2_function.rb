def find_winners(our_ticket, winning_tickets)
	matches = []
	winning_tickets.each do |winner|
		if winner == our_ticket
		matches << our_ticket
		end
	end
	matches
end
