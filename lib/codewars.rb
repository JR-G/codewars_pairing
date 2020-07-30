def check(array, number)
  array.each do |element|
    puts element
    if element == number
      return true
    end
  end
  return false
end
