# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

user_word = gets.chomp 
totallength = user_word.length

contador=1
while contador <= totallength do
  p contador
  contador= contador + 1
end
p  user_word + " is #{totallength} letters long!"
