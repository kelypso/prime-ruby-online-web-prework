def prime?(number)
  if number >= 2
    (2..number).none? do |x|
      number % x == 0
    end
  else
    return false
  end
end