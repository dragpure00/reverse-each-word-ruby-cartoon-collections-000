def reverse_each_word (string)
  oa= stirng.split(' ')
  ra=[]
  oa.each do |string|
    ra = oa.reverse
  end
  ra.join(" ")
  end

reverse_each_word("Hello how are you?")
