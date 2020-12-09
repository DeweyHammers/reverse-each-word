def reverse_each_word(string)
    array = string.split
    newArray = []
    array.collect do |str|
        newArray << str.reverse
    end
    newArray.join(" ")
end