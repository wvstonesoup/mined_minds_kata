#write a functuin that takes a 4-digit number as a string, and an array containing winning tickets (also as strings). The function should return an array containing any winning tickets that match your number.


require "minitest/autorun"
require_relative "lott2_function.rb"

class TestWinningNumbers < Minitest::Test
	def test_one_equals_one
	assert_equal(1,1)
	end

	def test_return_empty_array_when_no_winning_tickets
		our_ticket = "1234"
		winning_tickets = []
		assert_equal([], find_winners(our_ticket, winning_tickets))
	end

	def test_no_matches_ret_empty_array
		our_ticket = "1234"
		winning_tickets = ["6666", "7777", "5647"]
		assert_equal([], find_winners(our_ticket, winning_tickets))
	end

	def test_for_winner_return_array
		our_ticket = "1234"
		winning_tickets = ["1234"]
		assert_equal(["1234"], find_winners(our_ticket, winning_tickets))
	end

	def test_multiple_matches_get_returned
		our_ticket = "1234"
		winning_tickets = ["1234", "2345", "4567", "1234"]
		assert_equal(["1234", "1234"], find_winners(our_ticket, winning_tickets))
	end

	# def test_i_bought_more_than_one_ticket
	# 	two_tickets = "1234", "2345"
	# 	winning_tickets = ["1234", "2345", "4567", "1234"]
	# 	assert_equal(["1234", "1234", "2345"], find_winners(two_tickets, winning_tickets))
	# end



end
