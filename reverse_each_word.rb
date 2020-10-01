#string = "this is the sentence that comes in as a string"
string = "Hello there, and how are you?"
=begin
def reverse_each_word(string)
    array_frm_string = string.split(" ")
    rev_string = ""
    array_frm_string.each do |word|
        rev_string << word.reverse + " "
    end
    rev_string.chop
end
=end

def reverse_each_word(string)
    array_frm_string = string.split(" ")
    rev_string = ""
    array_frm_string.collect do |word|
        rev_string << word.reverse + " "
    end
    rev_string.chop
end


#reverse_each_word(string)