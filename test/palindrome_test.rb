require 'minitest/autorun'
require 'minitest/pride'
require './lib/palindrome'

class PalindromeTest < Minitest::Test
  def test_get_palindromes
    assert_equal [209, 308, 407, 506, 605, 704, 803, 902, 1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017], Palindrome.get_palindromes(25)
  end
end
