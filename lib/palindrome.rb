class Palindrome

  def self.is_palindrome(potential_palindrome)
    if potential_palindrome == potential_palindrome.to_s.reverse.to_i && potential_palindrome > 1000
      true
    else
      false
    end
  end

  def self.get_palindromes(number)
    return_array = []
    (109..Float::INFINITY).each do |x|
      potential_palindrome = (x + x.to_s.reverse.to_i)
      if return_array.count == number
        break
      elsif is_palindrome(potential_palindrome)
        return_array << x
      else
        next
      end
    end
    return_array
  end



end
