result = {}
alphabet = 'abcdefghijklmnopqrstuvwxyz'
vowel = 'aeiou'

vowel.split('').each { |letter| result[alphabet.index(letter) + 1] = letter }

p result
