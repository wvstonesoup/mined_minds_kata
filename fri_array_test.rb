require "minitest/autorun"
require_relative "fri_array_func.rb"

class TestArrayFunction <Minitest::Test    
	def test_array_with_100_elements        
		results = array_mined_minds        
		assert_equal(100, results.length)    
	end

	def test_3and5_returns_MinedMinds
 		results = array_mined_minds
 		assert_equal("MinedMinds", results[14])
 	end

 	def test_3_returns_mined
 		results = array_mined_minds
 		assert_equal("Mined", results[2])
 	end

	def test_5_returns_Minds
		results = array_mined_minds
 		assert_equal("Minds", results[4])
 	end

 	
end		