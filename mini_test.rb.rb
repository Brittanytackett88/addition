
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