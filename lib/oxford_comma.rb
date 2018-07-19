def oxford_comma(array)
  sentence = ""
  array.each_with_index do |word, index|
    sentence += "#{word}, "
  end
  sentence.last = ("and" + sentence.last)
end
