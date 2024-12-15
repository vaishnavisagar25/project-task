
================================================================================
[input]
palindrome check
--------------------------------------------------------------------------------
[output]
```python
def is_palindrome(text):
    processed_text = ''.join(filter(str.isalnum, text)).lower()
    return processed_text == processed_text[::-1]

# Example usage (you can uncomment these lines to test the function)
# string1 = "racecar"
# string2 = "A man, a plan, a canal: Panama"
# string3 = "hello"

# print(f"'{string1}' is a palindrome: {is_palindrome(string1)}")  # Output: True
# print(f"'{string2}' is a palindrome: {is_palindrome(string2)}")  # Output: True
# print(f"'{string3}' is a palindrome: {is_palindrome(string3)}")  # Output: False

```

use code with caution. generated using AI. may generate inaccurate outputs

================================================================================
