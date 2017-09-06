require 'minitest-autorun'
require_relative 'morse'

class MorseCodeTest < Minitest::Test
  def test_can_decode_letter
    expected = ['...']
    assert_equal expected, MorseCode.decode('S')
  end
end
