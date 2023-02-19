=begin
    We can also provide default value for the parameters in the methods
    While returning if return keyword is not provided last line is returned
=end

def sayhi(name)
    puts ("hello " + name)
end

sayhi("Udit")

def cube(num)
    num*num*num
end

puts cube(1000000000)