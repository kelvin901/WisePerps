
def difference_between_largest_and_smallest(num): #This func takes in parameter (num)
    digits = list(str(num)) # Convert the number to a list of digits
  
    # Sort the digits in ascending and descending order
    ascending_order = sorted(digits)
    descending_order = sorted(digits, reverse=True)
  
    # Join the sorted digits to form numbers
    smallest_num = int(''.join(ascending_order))
    largest_num = int(''.join(descending_order))
  
    # Calculate the difference between the largest and smallest numbers
    difference = largest_num - smallest_num
  
    return difference


result = difference_between_largest_and_smallest(500)
print(result)
