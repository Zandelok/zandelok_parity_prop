require 'minitest/autorun'
require_relative '../lib/parity_prop'

class ParityPropTest < Minitest::Test
  def test_split_by_parity
    test_array = [1, 2, 3, 4]

    assert_equal test_array.partition(&:even?), test_array.split_by_parity
  end
end
