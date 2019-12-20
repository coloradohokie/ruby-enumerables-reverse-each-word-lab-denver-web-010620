def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    p "#{word.reverse} "
  end #block
end #method