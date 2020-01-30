
def reverse_each_word(sentence)
    sentence.split
    new_sentance = sentence.split 
    new_sentance.map do |word|
     reverse_sentance = word
end
reverse_sentance.reverse.join(" ")
end