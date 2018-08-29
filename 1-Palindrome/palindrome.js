// Write a script that checks whether a passed string is palindrome or not. 
// A palindrome is word, phrase, or sequence that reads the same backward as forward, 
// e.g., madam or nurses run. 
// Make sure to take care of spaces and capital letters.



function isPalindrome(str) {
  if(str.replace(/[^\w]|_/g, "").toLowerCase() === str.replace(/[^\w]|_/g, "").toLowerCase().split("").reverse().join("")){
    return true;
  } else {
    return false;
  }
}