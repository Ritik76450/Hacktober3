def reverse_string(input_str):
    # Base case: If the string is empty or has only one character, return it.
    if len(input_str) <= 1:
        return input_str
    
    # Recursive case: Reverse the substring starting from the second character
    # and concatenate the first character at the end.
    return reverse_string(input_str[1:]) + input_str[0]

# Example usage:
original_string = "Hello, World!"
reversed_string = reverse_string(original_string)
print("Original String:", original_string)
print("Reversed String:", reversed_string)
