def reverse_each_word(sen)
  array_of_sen = sen.split(" ")
  
  array_of_sen.collect do |word|
    word.reverse!
  end
  return array_of_sen.join(" ")
end

#puts reverse_each_word("Hello there, and how are you?")
#=> "olleH ,ereht dna woh era ?uoy"