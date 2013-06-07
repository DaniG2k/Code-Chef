def lapindrome?(string)
  len = string.length
  return 'YES' if len == 1
  if len.even?
    s1 = string[0..(len-1)/2]
    s2 = string[len/2..-1]
  else
    s1 = string[0..len/2-1]
    s2 = string[(len/2)+1..-1]
  end
  if s1.chars.sort == s2.chars.sort
    puts 'YES'
  else
    puts 'NO'
  end
end

puts lapindrome? 'rotor'
