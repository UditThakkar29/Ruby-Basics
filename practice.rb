# num = Array.new(10, 15)
# num[6] = 155
# puts num.inspect

# n = gets.chomp.to_i
# s = gets.chomp
# for i in (0...n)
#     for j in (0...n)
#         if j <= i
#             print s
#         end
#     end
#     puts
# end

#Calculate the perimeter and radius of a circle

# pi = Math::PI
# puts "Enter the radius of the circle"
# r = gets.chomp.to_i
# puts "The radius of the circle is " + (2*pi*r).to_s
# puts "And the area is " + (pi*r*r).to_s

#Program to check starting

# def checkString(s)
#     if s[0,2] == "if"
#         return true
#     end
#     return false    
# end

# s = gets.chomp
# puts checkString(s)

#reverse

# puts "Enter first name"
# first = gets.chomp
# puts "Enter last name"
# last = gets.chomp
# puts "Hello " + first.reverse + " " + last.reverse

#extension
# puts "Enter file name"
# file = gets.chomp
# file = file.reverse
# ans = ""
# i = 0
# while (file[i] != '.' && i < file.length)
#     ans += file[i]
#     i+=1
# end
# puts ans.reverse

#alt

# file = "/user/system/test.rb"
# fbname = File.basename(file)
# puts "File name: " + fbname

# ext = File.extname(file)
# puts ext

# bname = File.basename(file, ext)
# puts bname

# path = File.dirname(file)
# puts path


#Multiline string

# multi = <<-eos 
#     This is a 
#     Multiline String
#     eos
# puts multi

#multiply string
# def mutliply_string(s, n)
#     if s.length < 3 
#         return s*n 
#     end
#     return s[0,3]*n
# end
# s = gets.chomp
# n = gets.chomp.to_i
# puts mutliply_string(s, n)
# puts s

#swap

# s = gets.chomp
#     temp = s[0]
#     s[0] = s[-1]
#     s[-1] = s[0]
# puts s

# def check20(a, b)
#     return a == 20 || b == 20 || a+b == 20
# end

# a = gets.chomp.to_i
# b = gets.chomp.to_i
# puts check20(a, b)

#addLastCharacter

# def addLastChar(s)
#     if s.length >=1
#         return s[-1] + s + s[-1]
#     end
#     return ""
# end

# s = gets.chomp
# puts addLastChar(s)

# 34.upto(42) do |i|
#     puts i
# end
# n = gets.chomp.to_i
# prime = Array.new(n, true)
# i = 2
# while i <= n
#     j = 2*i
#     while j<=n
#         prime[j] = false
#         j = j + i        
#     end
#     i+=1
# end
# i = 2
# while i < prime.length
#     if prime[i]
#         puts i
#     end
#     i+=1
# end

