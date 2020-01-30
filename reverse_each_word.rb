
def reverse_each_word(sentence)
    sentence.split
    new_sentance = sentence.split 
    reverse_sentance = new_sentance.map do |word|
      word.reverse
    end

end