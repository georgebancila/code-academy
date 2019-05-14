def alphabetize(arr, rev = false)
  arr.sort!
  if rev
    return arr.reverse!
  else
    return arr
  end
end

numbers = [3,5,2,6,0,7,8]

puts alphabetize(numbers, true)