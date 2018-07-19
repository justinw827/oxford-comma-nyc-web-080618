def oxford_comma(array)
  sentence = ""
  array.each do |word|
    sentence += "#{word}, "
  end
  sentence.last = ("and" + sentence.last)
end
