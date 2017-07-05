
require "minitest/autorun"

class Addition_test < Minitest::Test
def add(num1, num2)
	num1 + num2
end

def test_1_equals_1
	assert_equal(1,2)

end

end

def test_15_10
	assert_equal(25, add(15,10))
end
def test_8_7
	assert_equal(15, add(8,7))


end

def test_3_5
	x = 3
	y = 5
	assert_equal(8, add(x,y))
end

def test_5_plus_8_equals_13
	assert_equal(13, add(5,8))
end