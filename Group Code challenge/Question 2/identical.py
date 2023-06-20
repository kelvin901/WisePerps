def has_two_identical_letters(string):
    for i in range(len(string) - 1):
        if string[i] == string[i + 1]:
            return True
    return False


print(has_two_identical_letters("hello"))  
print(has_two_identical_letters("nono")) 
print(has_two_identical_letters("sema"))  
print(has_two_identical_letters("trello")) 

