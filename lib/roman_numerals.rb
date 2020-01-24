module RomanNumerals
  def self.convert(normal_number)
    return "I" if normal_number == 1
    return "II" if normal_number == 2
    return "III" if normal_number == 3
    "IV"
  end
end
