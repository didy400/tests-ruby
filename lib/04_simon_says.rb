def echo (word = gets.chomp)
    return word
end

def shout (word2 = gets.chomp)
    return word2.upcase
end

def repeat (word3 = gets.chomp  , n = 2)
    
    return ("#{word3} " *n).strip
end

def start_of_word (start = gets.chomp, n = gets.chomp)
    return start[0..n-1]
end 

def first_word (answer = gets.chomp)
    return  answer.split.first
end

def titleize (answer2 = gets.chomp) 
    no_caps = ["and","the","to","of","by","from","or"]
    answer2.capitalize!
    return answer2.split.map{|word| no_caps.include?(word) ? word :word.capitalize}.join(" ") 
end
