#!/usr/bin/env q

/
A palindromic number reads the same both ways. The largest palindrome made 
from the product of two 2-digit numbers is 9009 = 91 x 99.

Find the largest palindrome made from the product of two 3-digit numbers.
\

palindrome: { [ls] ls ~ reverse ls }
palindromeNum: { [n] palindrome string n }

