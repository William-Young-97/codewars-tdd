def sort_vowels(s)
  vowel = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
  if s.class != String
    ""
  else
    word_arr = s.split('')
    result_arr = word_arr.map do |letter|
      if vowel.include? (letter)
        "|#{letter}"
      else
        "#{letter}|"
      end
    end
    string = result_arr.join("\n")
    puts string.delete_suffix("\n") # This isn't working and it ends with a \n
  end
end

# Code still passes on codears though :/
