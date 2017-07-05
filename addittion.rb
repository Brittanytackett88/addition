
require "minitest/autorun"

class Addition_test < Minitest::Test
def test_1_equals_1
	assert_equal(1,2)

end


def test_8_7
	assert_equal(15, add(8,7))


end

def test_3_5
	x = 3
	y = 5
	assert_equal(8, add(x,y))
end

def test_15_10
	assert_equal(5, substract(15,10))
end
