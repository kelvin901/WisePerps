def has_two_identical_letters(string)
    (0..string.length - 2).each do |i|
      return true if string[i] == string[i + 1]
    end
    false
  end
  puts has_two_identical_letters("hello")
  puts has_two_identical_letters("nono")  
  