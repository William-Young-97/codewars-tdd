def checker(word)
  word = word.downcase
  word.reverse == word ? true : false
end