class Palindrome

  def self.get_palindromes(number)
    return_array = []
    (209..Float::INFINITY).each do |x|
      potential_palindrome = (x + x.to_s.reverse.to_i)
      if return_array.count == number
        break
      elsif potential_palindrome == potential_palindrome.to_s.reverse.to_i && potential_palindrome > 1000
        return_array << x
      else
        next
      end
    end
    return_array
  end

end
