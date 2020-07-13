def echo(a)
    return a
end 

def shout(a)
    return a.upcase
end

def repeat(string,times=2)
    ((string + " ")*times).strip
end

def start_of_word(a,b)
    return a[0,b]
end 

def first_word(a)
    return a.split.first 
end 

def titleize(a)
    first = true
     a.split(" ").map do |word|
        value = if "the" == word && !first
            "the"
        elsif "and" == word && !first 
            "and"
        else 
            word.capitalize
        end
        first = false
        value
    end.join(" ")
end