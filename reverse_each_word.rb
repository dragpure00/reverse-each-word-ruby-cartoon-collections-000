def reverse_each_word_with_each(string)
  oa= string.split(" ")
  ra=[]
  oa.each do |string|
    ra << string.reverse
  end
  ra.join(" ")
  end





  
def reverse_each_word(string)
  ooa=string.split(" ")
  rra=[]
  ooa.collect do |string|
    rra << string.reverse
  end
  rra.join(" ")
end

reverse_each_word_with_each("Hello there, and how are you?")
reverse_each_word("Hello there, and how are you?")
