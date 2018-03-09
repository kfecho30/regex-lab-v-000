def starts_with_a_vowel?(word)

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\W+un/)
end

def words_five_letters_long(text)
  text.scan(/\S{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]...$[.?!]/)
end

def valid_phone_number?(phone)

end
