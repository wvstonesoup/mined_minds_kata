#Write a function that takes two 4-digit numbers as strings and returns true if they are off nu one digit. eg "1234" is off by one from "0234" and "1244".

require "minitest/autorun"
require_relative "off_by_1_func.rb"

class TestOffByOne < Minitest::Test

	def test_one_equals_one
	assert_equal(1,1)
	end

	def test_tickets_match_ret_false
		my_ticket = "1234"
		winning_tickets = "1234"
		assert_equal(false, off_by_one?(my_ticket, winning_tickets))
	end


	def test_off_by_one
	assert_equal(true, off_by_one?("1234", "1244"))
	end

	def test_1st_3_digits_same_true
		assert_equal(true, off_by_one?("1234", "1238"))

	end

	def test_last_3_same_is_true
		assert_equal(true, off_by_one?("1234", "2234"))
	end
end

class TestMulitplesOffByOne < Minitest::Test

#Write a function that takes a 4-digit number as a string, and an array containing winning tickets (also as strings). The function should return an array containing any winning tickets that are off by one from your number.


	def test_string_and_no_winning_tickets
		my_ticket = "1234"
		winning_tickets = []
		assert_equal([], one_off_winning_array(my_ticket, winning_tickets))
	end

	def test_string_and_no_matches
		my_ticket = "1234"
		winning_tickets = ["4859", "1526", "4857", "9568"]
		assert_equal([],  one_off_winning_array(my_ticket, winning_tickets))
	end

	def test_one_ticket_one_off_returns_array
		my_ticket = "1234"
		winning_tickets = ["1238"]
		assert_equal(["1238"], one_off_winning_array(my_ticket, winning_tickets))
	end

	def test_string_and_array_with_exact_match
		my_ticket = "1234"
		winning_tickets = ["1234", "4567", "3579", "9852"]
		assert_equal([], one_off_winning_array(my_ticket, winning_tickets))
	end

	def test_string_and_array_with_multi_match
		my_ticket = "1234"
		winning_tickets = ["1238", "2234", "3579", "9852"]
		assert_equal(["1238", "2234"], one_off_winning_array(my_ticket, winning_tickets))
	end


end