def translate (word = gets.chomp)
    if word.start_with("a","e","i","o","u","y")
    return word+"ay"
    else
        consonnent = word[0] 
    end
end

