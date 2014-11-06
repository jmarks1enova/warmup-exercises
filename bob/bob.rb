class Bob
  def initialize

  end

  def hey(message)
    return 'Woah, chill out!' if is_uppercase?(message)
    'Whatever.'
  end

  def is_uppercase?(string)
    string == string.upcase
  end
end
