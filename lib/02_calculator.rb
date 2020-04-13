def add(number = gets.chomp.to_f, number1 = gets.chomp.to_f)
    result = number+ number1
end
def subtract(number2 = gets.chomp.to_f, number3 = gets.chomp.to_f)
    result2 = number2 - number3
end

def sum(array= gets.comp.to_f)
    sum = 0
    array.each { |a| sum +=a }
    return sum
end

def multiply(number4 = gets.chomp.to_f, number5 = gets.chomp.to_f)
    result3 = number5 * number4
end

def power(num6 = gets.chomp.to_f, num7 = gets.chomp.to_f)
    res4 = num6** num7
end

def factorial(num8 = gets.chomp.to_f)
   num9 = 1
    while num8 > 0
         num9 = num9 * num8
         num8 = num8-1 
    end
    return num9
end