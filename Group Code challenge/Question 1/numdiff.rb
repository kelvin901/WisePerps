def difference_between_largest_and_smallest(num)
    num_str = num.to_s  # Convert the number to a string
    digits = num_str.chars.map(&:to_i) # Convert the string to an array of digits
  
    # Sort the digits in ascending and descending order
    ascending_order = digits.sort
    descending_order = digits.sort.reverse
  
    # Join the sorted digits to form numbers
    smallest_num = ascending_order.join('').to_i
    largest_num = descending_order.join('').to_i
  
    # Calculate the difference between the largest and smallest numbers
    difference = largest_num - smallest_num
  
    return difference
  end
  
  result = difference_between_largest_and_smallest(500)
  puts result
  