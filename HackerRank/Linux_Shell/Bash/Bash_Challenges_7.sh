### Getting started with conditionals - https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals

# if statements in Bash are often used in four important ways:

# 1. if...then...fi statements
# 2. if...then...else...fi statements  
# 3. if..elif..else..fi  
# 4. if..then..else..if..then..fi..fi.. (Nested Conditionals)
# The Recommended Resources section may give you a clearer idea of conditionals in Bash.

# Your task

# Read in one character from the user (this may be 'Y', 'y', 'N', 'n'). If the character is 'Y' or 'y' display "YES". 
# If the character is 'N' or 'n' display "NO". No other character will be provided as input.

# Input Format 
# One character (this may be 'Y', 'y', 'N', 'n').

# Output Format 
# One word: either "YES" or "NO" (quotation marks excluded).

read value

if [ $value == "Y" ] || [ $value == "y" ]
then
    echo "YES"
else
    echo "NO"
fi