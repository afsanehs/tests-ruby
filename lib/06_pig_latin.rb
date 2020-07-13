def translate(a)
    if ["a", "e", "i", "o", "u"].include? a[0]
        return a + "ay"
    end
    if ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"].include? a[0] && ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"].include? a[1]
        return a[1..-2] + a[0..1] + "ay"
    end   
    if ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"].include? a[0]
        return a[1..-1] + a[0] + "ay"
    end 
end