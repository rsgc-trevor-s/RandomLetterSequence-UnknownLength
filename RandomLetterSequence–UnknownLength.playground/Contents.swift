import Cocoa

/*:

Your prior goal was to:

* generate a string, 20 characters long, with letters randomly selected
    * based on probability of each letter occuring in all (or at least most) English writing

However, this is not quite how a Markov Chain works.

A Markov chain makes selections based on an analysis of *only* the input text provided.

So, let's move to the next step.

Consider the text below. Re-execute the playground a few times.

*/

let input = getRandomSequence()

input

/*:

What do you notice about the input text each time you run the playground?

Your next step is to take what you have learned from prior playgrounds, and, write an algorithm in plain English that you think would accomplish this goal:

* determine the probability with which a given letter occurs in the input text
* build an output string that is 30 characters long
    * letters occur in the output string based on the proabability with which they occurred in the input string

*/

/*

Write your algorithm ideas here:

count the amount of letters in the input string 
count how many times each letter appears 
make probabilities by dviding the amount a letter appears by the length of the sequence

use probabilities to determine what letter should appear next
write out string with 30 characters

Summary
-------

Ideas
-----

Algorithm (point-form, in English)
----------------------------------

Assumptions
-----------

*/

 //create empty list of probabilities (dictionary)
var letterCounts = [Character: Int]()

//loop over iput string 
for letter in input.characters {
letter
    
    //build the dictionary list of letter counts
    if letterCounts [letter] == nil {
        letterCounts[letter] = 1 //first time for this letter
        
    } else {
        //we know this letter is in the dictionary...so just add 1 to the current count
        letterCounts[letter] = letterCounts[letter]! + 1 
    }
}


letterCounts


