def reverse_each_word(sentence)
    reverse = sentence.split.collect {|word| word.reverse}
    reverse.join(" ")
end