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