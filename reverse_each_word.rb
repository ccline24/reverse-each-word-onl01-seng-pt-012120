
def reverse_each_word(sentence)
    sentence.split
    new_sentance = sentence.split 
    new_sentance.map do |word|
     reverse_sentance = new_sentance.string()
      reverse_sentance.reverse
end

end