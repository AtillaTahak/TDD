class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.negative?
      raise ArgumentError
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    if word.empty?
      nil
    else
      word.reverse
    end
  end

  def fizzbuzz(num)
    if num % 15 == 0
      'fizzbuzz'
    elsif num % 3 == 0
      'fizz'
    elsif num % 5 == 0
      'buzz'
    else
      num
    end
  end
end
