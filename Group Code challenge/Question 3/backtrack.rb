
def combination_sum(candidates, target)
    result = []
    candidates.sort!  # Sort the candidates in ascending order for efficient backtracking
  
    backtrack(candidates, target, [], 0, result)  # Start the backtracking process
    result
  end
  
 def backtrack(candidates, remaining, combination, start, result)
    if remaining == 0
      result << combination.dup  # Add a copy of the combination to the result
    elsif remaining < 0
      return  # Stop exploring this path if remaining becomes negative
    else
      (start...candidates.length).each do |i|
        combination << candidates[i]  # Choose a candidate
        backtrack(candidates, remaining - candidates[i], combination, i, result)  # Explore further with the remaining sum
        combination.pop  # Undo the choice
      end
    end
  end
  
  
 
  candidates = [200, 300, 689, 700]
  target = 700
  result = combination_sum(candidates, target)
  puts result.inspect
  