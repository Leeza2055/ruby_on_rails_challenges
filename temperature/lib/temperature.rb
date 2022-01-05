# write your code here
def ftoc fahrenheit
    celsius = (fahrenheit - 32)* 5 / 9
    return celsius
end

def ctof celsius
    fahrenheit = (1.8 * celsius) + 32
    return fahrenheit
end
 puts ftoc(32)
 puts ctof(0)