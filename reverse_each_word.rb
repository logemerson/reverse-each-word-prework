=begin (USING .each)
def reverse_each_word(sentence)
  split_sentence = sentence.split
  rev_sentence_arr = []
  split_sentence.each do |word|
    rev_sentence_arr.push(word.reverse)
  end
  rev_sentence_arr.join(" ")
end
=end

# (USING .collect)
def reverse_each_word(sentence)
  split_sentence = sentence.split
  rev_sentence_arr = split_sentence.collect do |word|
    word.reverse
  end
  rev_sentence_arr.join(" ")
end
