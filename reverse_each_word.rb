require 'pry'
def reverse_each_word(string)
  return_string = ""
  string_array = string.split
  puts string_array
  (string_array).collect do |word|
    if word == string_array.first
      return_string << word.reverse
    else
      return_string << " #{word.reverse}"
    end
  end
  puts return_string
  return return_string
end

reverse_each_word("Hello there, how are you?")
