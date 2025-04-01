#! /bin/bash

my_array=("value 1" "value 2" "value 3" "value 4" "value 5")
# Print the entire array
echo "Array: ${my_array[@]}"
# Print the first element of the array
echo "First element: ${my_array[0]}"

# Set the first element of the array
my_array[0]="new value 1"
# Print the first element of the array
echo "First element: ${my_array[0]}"

# Print the length of the array
echo "Length of array: ${#my_array[@]}"
# Print the length of the first element of the array
echo "Length of first element: ${#my_array[0]}"

# Substring in Bash :: Slicing
# Print the first 3 elements of the array
echo "First 3 elements: ${my_array[@]:0:3}"
# Print the last 3 elements of the array
echo "Last 3 elements: ${my_array[@]: -3}"
# Print the last 3 elements of the array
echo "Last 3 elements: ${my_array[@]: -3:3}"
# Print the last 3 elements of the array
echo "Last 3 elements: ${my_array[@]: -3:2}"
# Print the last 3 elements of the array
echo "Last 3 elements: ${my_array[@]: -3:1}"
# Print the last 3 elements of the array
echo "Last 3 elements: ${my_array[@]: -3:0}"


letters=("a""b""c""d""e")
echo "Array: ${letters[@]}"
echo "Array: ${letters::6}"
echo "Array: ${letters[@]:0:${#letters[@]}}"

echo "Array size: ${#letters}"

# Starting index 3 to end of array inclusive.
echo "Array: ${letters:3}"

# Starting index 3 to end of array exclusive.
echo "Array: ${letters:3:2}"
# Starting index 3 to end of array exclusive.
echo "Array: ${letters:3:1}"
