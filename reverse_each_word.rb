def reverse_each_word(string)

  string = string.split(" ")
#  backwards = []
  string.each do |char|
  string.reverse |char|

   string.join(" ")
end
end

def reverse_each_word(string)

  string = string.split(" ")
#  backwards = []
  string.collect do |char|
  string.reverse |char|

   string.join(" ")
end
end
