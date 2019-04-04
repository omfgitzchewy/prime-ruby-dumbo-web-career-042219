def prime?(number)
  if number < 2
    return false
  end

  range = [2..number]
  range.each do |ele|
    if number % ele == 0
      return
    else
      return true
    end
  end
end
