require "minitest/autorun"
require_relative "empty_array.rb"


class TestMinedMindsFunction < Minitest::Test 
	def test_for_empty_array_to_return_100_elements
		results = array_mm
		assert_equal(100, results.length)
	end

	def test_for_3_equals_mined
		results = array_mm
		assert_equal("Mined", results[2])
	end

	def test_for_11_equals_num
		results = array_mm
		assert_equal(11, results[10])
	end

	def test_for_last_element
		results = array_mm
		assert_equal("Minds", results[-1])
	end






end