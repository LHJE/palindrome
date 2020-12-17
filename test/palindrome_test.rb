require 'minitest/autorun'
require 'minitest/pride'
require './lib/palindrome'

class PalindromeTest < Minitest::Test
  def test_get_palindromes
    assert_equal [109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133], Palindrome.get_palindromes(25)
  end
end
