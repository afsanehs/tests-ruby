def who_is_bigger(a, b, c)
    if a == nil  
        return "nil detected"
    end
    if b == nil
        return "nil detected"
    end
    if c == nil 
        return "nil detected"
    end
    if a > b && a > c 
        return "a is bigger" 
    end 
    if b > a && b > c
        return "b is bigger" 
    end 
    if c > a && c > b 
        return "c is bigger" 
    end  
end

def reverse_upcase_noLTA(a)
  a = a.reverse.upcase
  a.gsub("L","").gsub("T","").gsub("A","")
end

def array_42(a)
    return a.include? 42
end 

def magic_array(a)
    a = a.flatten
    a = a.sort
    a = a.map{|thing|  thing*2}
    a = a.reject{|thing|  thing%3  == 0}
    a = a.uniq
    return a
end 

