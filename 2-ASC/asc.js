// Write a script function that returns a passed string with letters in alphabetical order.
// Example string : 'webmaster'
// Expected Output : 'abeemrstw'

function alphaAsc(txt) {
  return txt.split('').sort().join('');
};