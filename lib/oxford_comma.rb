def oxford_comma(array)
  sentence = ""
  array.each_with_index do |word, index|
    if index == array.length - 1
      sentence += "and #{word}"
    else
      sentence += "#{word} ,"
    end
  end
  return sentence
end
