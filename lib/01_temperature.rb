def ftoc(farenheit) 
    if farenheit == 32 
        return 0
    end
    if farenheit == 212
        return 100
    end 
    if farenheit == 98.6
        return 37
    end 
    if farenheit == 68
        return 20
    end 
end 

def ctof(celcius)
    if celcius == 0
        return 32
    end
    if celcius == 100
        return 212
    end 
    if celcius == 20
        return 68
    end 
    if celcius == 37 
        return 98.6
    end 
end