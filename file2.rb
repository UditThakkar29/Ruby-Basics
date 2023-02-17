puts "file2"

# variables

name = "John Wick"
age = "100"

puts ("There once was a man named " + name)
puts ("he was " + age + " years old.")
puts ("He was sad as he was " + age + " years old")

puts name

# converting to uppercase and lowercase

puts name.upcase()
puts name.downcase()

#strip
temp = "   Hello    "
puts temp
puts temp.strip()

# len of string
puts name.length()

# check if the string has another string inside
puts name.include? "Wick"

# accesing char in string
puts name[0]

# get a range of char from string
puts name[0,3]

# get the index of a particular char
puts name.index("J")

# maths
puts 2**3
puts 10%3

#  convert no to string
num = 20 
puts ("hello " + num.to_s)

# taking input
# puts "Enter your name"
# name = gets.chomp() 
# puts ("Hello " + name)

puts "Enter a number"
num1 = gets.chomp().to_i
puts "Enter a number"
num2 = gets.chomp().to_i
puts (num1 + num2)