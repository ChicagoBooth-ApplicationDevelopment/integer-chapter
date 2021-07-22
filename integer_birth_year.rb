# Ask for a person’s age, and then calculate and display what year they were born in.
# 
# Input:
#   80
# 
# Key output:
#   "Wow, you were born in 1940. You're old!"

p "How old are you?"

age_input = gets.to_i

birth_year = 2021 - age_input

p "Wow, you were born in #{birth_year}. You're old!"
