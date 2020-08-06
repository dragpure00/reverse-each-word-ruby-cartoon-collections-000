def reverse_each_word_with_each(sentence)
  oa= sentence.split(" ")
  ra=[]
  oa.each do |sentence|
    ra << oa.reverse
  end
  ra.join(" ")
  end
def reverse_each_word(sentence)
  ooa=sentence.split(" ")
  rra=[]
  ooa.collect do |sentence|
    rra << ooa.reverse
  end
  rra.join(" ")
end

reverse_each_word_with_each("Hello there, and how are you?")
reverse_each_word("Hello there, and how are you?")
