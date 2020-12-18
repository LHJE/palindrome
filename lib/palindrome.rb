class Palindrome

# start the method:
  def self.get_palindromes(number)

    # give yourself an empty array that you will fill up with the numbers that match the prompt
    return_array = []

    # Make an infinite array, starting with 0 and never ending.  You will iterate over that to test each number, sequentially.
    (0..Float::INFINITY).each do |x|

      # create the sum of the number and it's reverse so you can later test to see if it is a palindrome. It may not be!  So it's a "potential" palindrome
      potential_palindrome = (x + x.to_s.reverse.to_i)

      # First see if your array is full to the number of numbers you wanted
      if return_array.count == number

        # if so, break this iteration
        break

      # NOW we check to see if the potential palindrome is a palindrome
      elsif potential_palindrome == potential_palindrome.to_s.reverse.to_i && potential_palindrome > 1000

      # If the potential palindrome is a palindrome, then put that X into your return_array
        return_array << x

      # If it's not any of these things, then go to the next number
      else
        next
      end
    end
    
    # lastly, return that full array
    return_array
  end

end
