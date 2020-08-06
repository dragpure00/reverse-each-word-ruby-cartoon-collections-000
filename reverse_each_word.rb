def reverse_each_word (sentence)
  oa= sentence.split(' ')
  ra=[]
  oa.each do |sentence|
    ra = oa.reverse
  end
  ra.join(" ")
  end

reverse_each_word("Hello there, and how are you?")
