arr = Array[1,2,3,"abc",true,"pqr"]
puts arr
=begin
    accessing elements is same as python you can access from the back using -1
    same for accessing a range of element we can use start, end+1
    to create an empty array we just use Array.new
    to get length we can use .length
    to print the whole array in one line use puts '{#arr}'
    fetch gives you an error when you access index out of bound
    .first for the first ele and .last for the last
    take method takes and integer n and return first n ele
    push and << adds at the end, unshift adds at start
    insert can add at any given position

    pop for removing last ele, shift from start, delete to delete any particular ele
    unique returns array of non repeating ele

    select return a new array of elements following the given condition
=end
nums = [1,4,3,5,6,2,7,9]
puts arr[0,5]
puts arr.length()
puts arr.include? "abc"
puts nums.sort()
puts "#{nums}"
alpha = Array("a"..."z")
puts "#{alpha}"
puts nums.first 
puts nums.last
puts nums.take(4)

# adding items
nums.push(11)
nums.push(11)
nums.push(11)
nums<<(12)
nums.unshift(0)
nums.insert(5,22)
puts "#{nums}"

# removing items
# puts "#{nums.uniq()}"
nums.pop()
nums.shift()
nums.delete(9)
puts nums.select{| num |num<4}
puts "#{nums}"