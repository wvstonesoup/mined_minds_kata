array = [number = 1]*100
	
end

def test_number_3_Mined
	assert_equal("Mined", mined_minds(3))
end

def test_5_returns_Minds
	assert_equal("Minds", mined_minds(5))
end

def test_3and5_returns_MinedMinds
	assert_equal("MinedMinds", mined_minds(15))
end

	