class Integer

  def fizz?
    self % 3 == 0
  end

  def buzz?
    self % 5 == 0
  end

  def fizzbuzz
    if fizz? && buzz?
      "fizzbuzz"
    elsif fizz?
      "fizz"
    elsif buzz?
      "buzz"
    else
      self
    end
  end
end
