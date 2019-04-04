def prime?(number)
  prime_numbers = []
  if number < 2
    return false
  elsif number == 2
    prime_numbers << number
    return true
  else number % number == 0 && number % prime_numbers != 0
    prime_numbers << number
    return true
  end
  return false
end
