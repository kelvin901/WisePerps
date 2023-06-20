def combinationSum(candidates, target):
    result = []
    candidates.sort()  # Sort the candidates in ascending order for efficient backtracking

    def backtrack(remaining, combination, start):
        if remaining == 0:
            result.append(combination[:])  # Add a copy of the combination to the result
        elif remaining < 0:
            return  # Stop exploring this path if remaining becomes negative
        else:
            for i in range(start, len(candidates)):
                combination.append(candidates[i])  # Choose a candidate
                backtrack(remaining - candidates[i], combination, i)  # Explore further with the remaining sum
                combination.pop()  # Undo the choice

    backtrack(target, [], 0)  # Start the backtracking process
    return result
candidates = [200, 300, 600, 800]
target = 7
result = combinationSum(candidates, target)
print(result)
