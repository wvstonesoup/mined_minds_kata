require "minitest/autorun"
require_relative "mined_minds_function.rb"
require_relative "mm_array.rb"

class TestMMArray < Minitest::Test 
	def test_array_1_to_100
		assert_equal(1, mined_minds(1))
	end
end