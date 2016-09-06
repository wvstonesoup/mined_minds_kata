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

 	def test_3_returns_Mined
 		results = array_mined_minds
 		assert_equal("Mined", results[2])
 	end

	def test_5_returns_Minds
		results = array_mined_minds
 		assert_equal("Minds", results[4])
 	end

 	def test_30_returns_MindMinds
 		results = array_mined_minds
 		assert_equal("MinedMinds", results[29])
 	end
 	
 	def test_last_returns_Minds
 		results = array_mined_minds
 		assert_equal("Minds", results.last) #or could put results[99] here
 	end
end		