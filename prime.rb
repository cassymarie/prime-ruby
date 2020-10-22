
def prime?(num)
    if num <= 1 
        return false
    elsif num == 2 || num == 3
        return true
    elsif num.even?
        return false
    else
        arr_num = *(3..Math.sqrt(num).floor)
        arr_num.each {|x| 
            if (num % x) == 0 
                return false
            end}
            return true
    end
end