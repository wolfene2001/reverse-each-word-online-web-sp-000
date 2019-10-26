def reverse_each_word(string)

  string = string.split(" ")
#  backwards = []
  string.each do |char|
  string.reverse |char|

  return string.join(" ")
end
end
