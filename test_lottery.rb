require "minitest/autorun"
require_relative "lottery_function.rb"

class TestLotteryFunction < Minitest::Test 
	#test passed
	def test_to_check_for_winner
		winners = ["1234", "2567", "1984", "3756"]
		my_num = "2567"
		assert_equal(true, grand_bash(winners, my_num))
	end

	#test passed
	def test_another_winning_number
		winners = ["1234", "2567", "1984", "3756"]
		matches = ["1234"]
		assert_equal(matches, big_bash_winner)
	end


	def test_a_matching_ticket_returns_false
        my_ticket = "4567"
        winning_tickets(3) = ["4567"]
        assert_equal(false, off_by_one_number?(my_ticket, winning_tickets))
 	end
 #    def test_ticket_off_by_1_returns_true
 #        my_ticket = "4456"
 #        winning_ticket = "5456"
 #        assert_equal(true, off_by_one_number?(my_ticket, winning_ticket))
 #    end
end