require "minitest/autorun"
require_relative "tdd_calc.rb"

class TestTddCalc < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_2_plus_2
        assert_equal(4, calc_add(2, 2))
    end

end