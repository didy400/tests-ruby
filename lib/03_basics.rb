def who_is_bigger(a = gets.chomp.to_f, b = gets.chomp.to_f, c = gets.chomp.to_i )
    if a == nil
        return "nil detected"
    elsif b == nil 
        return "nil detected"
    elsif c == nil
        return 'nil detected'
    elsif a > b    
        if a > c  
        return "a is bigger"
        else 
        return "c is bigger"
        end
    else b > a
        if b > c
        return "b is bigger"
        else
        return "c is bigger"
        end   
    end     
end

def reverse_upcase_noLTA (text = gets.chomp.to_i)
    text.reverse.upcase.delete! "LTA"
end

def array_42(arr = gets.chomp.to_i)
    arr.include? 42
end

def magic_array( mag = gets.chomp.to_i)
    mag.flatten.sort.map{|n| n*2}.delete_if{|i| i%3==0}.uniq
end