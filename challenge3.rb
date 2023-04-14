#Write a method or function that accepts an array of strings as an argument. The method or function should return an array of only the words that include the letter combination "ing".
#create an array with words that have "ing"
#Our method needs to evalute our array and pull words that have the letter comination "ing"


words = ["running", "fish", "flying"]




def return_ing(array)
  ing_words = []
  array.each do |word|
    if word.include?("ing")
      ing_words.push(word)
    end
  end
  ing_words
end

print return_ing(words)