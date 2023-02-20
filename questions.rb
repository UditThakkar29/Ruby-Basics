# for i in 1..100
# puts i
# end

arr = ['a', 'b', 'c', 'c', 'd', 'a', 'b', 'e']
freq = Hash.new(0)
for it in arr
  freq[it] += 1
end
puts freq

arr1 = ['a', 'b', 'c', 'c', 'd', 'a', 'b', 'e']
arr2 = ['a', 'b', 'c', 'c', 'd', 'a', 'b', 'e']

newArr = arr1 + arr2
puts newArr.inspect

arr1.concat(arr2)
puts arr1.inspect

nums = [1,2,3,4]
  newNums = nums.map { |num| num*2}
puts newNums.inspect

nums = [1,2,'a',4]
  newNums = nums.map { |num| num.is_a?(Numeric) ? num*2 : num }
puts newNums.inspect

if (true)
  x = 6
  puts "Inside if statement " + x.to_s
end

puts x