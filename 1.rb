#printing
puts "hello world"
print "world hello"

name = "Mike"
age = 17
gpa = 7.5
is_tall = true

puts "The name of person is " + name
puts "His age is #{age}"
print "gpa : #{gpa}"
print " Is he tall #{true}"

# puts prints in new line whereas print prints in same line

#TypeCasting

#doesn't work not c/c++
# num = 'b' - 'a'
# puts num

puts 3.14.to_i
puts 3.to_f
puts 3.to_s


greeting = 'Hello'
greeting = "world"

puts greeting
puts greeting.length
puts greeting[1]
puts greeting.include? "o"
puts greeting.include? "1"
puts greeting[1,3]

#Numbers 

puts     2*3
puts 2**3
puts 10%3
puts 1 + 2*3
puts 10/9.5
puts 9.5/5

num = 10
num += 1

puts num+2

num = -568.6
puts num.abs()
puts num.round()

puts Math.sqrt(143)
puts Math.log(0)


#Taking user input
puts "What is your Name "
name = gets
puts "Hello, #{name}, how are you"
# gets store the enter also so we use chomp to chomp the enter off
puts "Enter first number: "
num1 = gets.chomp
puts "Enter second number: "
num2 = gets.chomp

puts num1.to_f + num2.to_f


#Arrays
nums = [4,8,"rahul", 4.55, 'a']

nums[0] = "change"
puts nums[0]
puts nums[-1]
puts nums[-2]


#same as slice in cpp starts from an index and goes to the length as mentioned
# in last input
puts nums[2,3]
puts "*******************"
puts nums[2..3] #it includes the last index
puts nums[2...3] #it excludes the last index
puts "*******************"
puts nums.length

grid = [ [1,2], [3,4] ]
puts grid[0][1]

freshers = []
freshers.push("Nil")
freshers.push("Nitin")
freshers.push("Mukesh")

puts freshers
freshers.reverse #It is not pass by reference and returns reverse array
puts freshers
puts freshers.reverse
freshers.pop
puts freshers.include? "Nil"

#Functions 
def console
    return "hello"
end

#Works both ways
puts console
puts console()

#overloading
def console(a, b)
    return a+b
end

puts console(2,3)

def defaultParamMethod(a, b = 5)
    return a + b
end

puts defaultParamMethod(2)