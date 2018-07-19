def oxford_comma(array)
  sentence = ""
  if array.length == 1
    sentence = array[0]
  elsif array.length == 2
    sentence = (array[0] + " and " + array[1])
  array.each_with_index do |word, index|
    if index == array.length - 1
      sentence += "and #{word}"
    else
      sentence += "#{word}, "
    end
  end
  return sentence
end
