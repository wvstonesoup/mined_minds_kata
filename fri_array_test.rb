require "minitest/autorun"
require_relative "fri_array_func.rb"

class TestArrayFunction <Minitest::Test    
def test_array_with_100_elements        
	results = array_mined_minds        
	assert_equal(100, results.length)    
	end
end

				




					
					




		