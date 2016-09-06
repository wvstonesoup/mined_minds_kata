require "minitest/autorun"
require_relative "lottery_function.rb"

class TestLotteryFunction < Minitest::Test 

	def test_to_check_for_winner
		winners = ["1234", "2567", "1984", "3756"]
		my_num = "2567"
		assert_equal(true, grand_bash(winners, my_num))
	end
end