def prime?(number)
  if number < 2
    return false
  end

  range = [2..number]
  range.each do |ele|
    if number % range == 0
      return true
    end
  return false
end
