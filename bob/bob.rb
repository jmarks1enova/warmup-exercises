class Bob
  def initialize

  end

  def hey(message)
    if is_uppercase?(message)
      'Woah, chill out!'
    else
      'Whatever.'
    end
  end

  def is_uppercase?(string)
    string == string.upcase
  end
end
