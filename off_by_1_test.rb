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