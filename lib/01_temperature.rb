def ftoc(farenheit = gets.comp.to_f) 
    celcius1 = (farenheit - 32) * 5/9
    return celcius1
end

def ctof(celcius = gets.chomp.to_f)
    farenheit1 = celcius * 9/5.00 + 32 
    puts farenheit1
    return farenheit1
end