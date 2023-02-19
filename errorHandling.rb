num = [1,2,3]

begin  # This is try
    num["age"]
    num = 10/0
rescue  ZeroDivisionError # this is except
    puts "division by zero error"

rescue TypeError
    puts "wrong type"

end