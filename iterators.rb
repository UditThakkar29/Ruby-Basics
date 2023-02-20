
# Each

(1...6).each do |i|
  # puts i
end

[1,2,3,4,5].each do |ele|
  # puts ele
end

#  Times
x = 5
x.times do |i|
  # puts i
end

#  Upto a.upto(b) starts with a got till b
1.upto(5) do |i|
  # puts i
end

# Downto
5.downto(1) do |i|
  # puts i
end

#  Step it is used to skip some iterations
(10..100).step(10) do |i|
  # puts i
end

#  Each line - When you have multiline string and you want to print line by line

"All\nthe\nwords\nare\nprinted\nin\na\nnew\line.".each_line do |line|
  # puts line
end

# Collect - return all the elements of the collection
a = [1,2,3,4,5,6]
b = a.collect{|y| (y*5)}
# puts b

flag = true
if flag
  p = 6
  puts p
end
puts p

def fun
  q = 8
  puts q

end

fun
puts q
