# natural-language-vim
VIM syntax files for natural language

See the 1.png and 2.png files for some screenshots.

You can install the syntax files in ~/.vim/syntax/ and use them as you normally would.

I currently only have files for English and German, but files for other languages are certainly possible.

# Creating your own syntax file

* Fork this repository.
* It is highly recommended to look at a tutorial of your language, even \(and especially) if it's your native language.
* Only common words \('the', 'since', 'something', 'for', 'my', 'their', etc.\) should be highlighted.
* The words should be highlighted like the following:
 * Nouns, pronouns, and adjectives as PreProc
 * Question words, prepositions, conjunctions, and similar 'control words' as Statement
 * Verbs, adverbs, and other common words as Type
 * Numbers, days of the week, months of the year, and ordinal numbers as Constant
* Look at my own syntax files for examples.
* \(optional) When you're done, send me a pull request.
