# Write a script function that returns a passed string with letters in alphabetical order.
# Example string : 'webmaster'
# Expected Output : 'abeemrstw'


   print `clear`
   puts "Enter word."
   input = gets.strip.split('').sort.join('')  
   puts input

 