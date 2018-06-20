def calc_checker(x, y)
    if x.class != Integer && x.class != Float
        return false
    elsif y.class != Integer && y.class != Float
        return false
    end
    return true
end

def calc_add(x, y)
    return x + y
end

def calc_sub(x, y)
    return x - y
end

def calc_mult(x, y)
    return x * y
end

def calc_div(x, y)
    if y == 0
        return 0
    else
        return x / y
    end
end