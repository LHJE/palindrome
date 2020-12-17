require 'minitest/autorun'
require 'minitest/pride'
require './lib/palindrome'

class PalindromeTest < Minitest::Test
  def test_get_palindromes
    assert_equal [1,2], Palindrome.get_palindromes(25)
  end
end
