# Write a script that checks whether a passed string is palindrome or not. 
# A palindrome is word, phrase, or sequence that reads the same backward as forward, 
# e.g., madam or nurses run. 
# Make sure to take care of spaces and capital letters.


def input
  print `clear`
  puts '-- Palindrome Checker --
  Enter a Word to Check.'
  @user_input = gets.strip.downcase.gsub(" ", "").split("")
  wordcheck
end

 def wordcheck
  reverse = []
  @user_input.reverse
  if @user_input = reverse
  puts 'True. Palindrome!'
  else 
  puts 'No Palindrome.'
  end 
 end

input