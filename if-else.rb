puts "Enter your age :"
age = gets.chomp().to_i

if age > 18
    puts "You can go"
else
    puts "You have to stay"
end

a = (age>18?true:false)
puts a