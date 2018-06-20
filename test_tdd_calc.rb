require "minitest/autorun"
require_relative "tdd_calc.rb"

class TestTddCalc < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_2_plus_2_is_4
        assert_equal(4, calc_add(2, 2))
    end

    def test_123_plus_987_is_1110
        assert_equal(1110, calc_add(123, 987))
    end

    def test_5_minus_10_is_5
        assert_equal(5, calc_sub(5, 10))
    end

end