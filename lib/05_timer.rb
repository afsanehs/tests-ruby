def time_string(a)
    hours = a/3600 
    a = a%3600
    minutes = a/60
    seconds = a%60
    hours_string = hours.to_s.rjust(2, "0")
    minutes_string = minutes.to_s.rjust(2,"0")
    seconds_string = seconds.to_s.rjust(2,"0")
    return hours_string + ":" + minutes_string + ":" + seconds_string
end 