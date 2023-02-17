=begin
    can also be created by new method
    we can set default values in hash using Hash.new(value)
    we can get all the keys using .keys
    for values we use .values+
    to check if a key is present or not .has_key("keyname")
    .member?(key) return true if key is present
    invert returns a new hash by exchanging keys and values
=end

new_hash = {1 => "Udit", 2 => "Nikhil", 3 => "Sakshi", "ramp" => "yes"}
hash_second = Hash.new(0)
puts "#{new_hash.keys}"
puts "#{new_hash.values}"

# get a value
puts new_hash[1]
# what if I access a value from empty hash
puts hash_second[2] # return the default value if none assigned returns NILL
puts new_hash.length

# puts new_hash.clear
puts new_hash
puts new_hash.empty?
puts new_hash.has_key?("ramp")
puts new_hash.member?(1)
puts new_hash.invert

# Converting hash into array

puts "#{new_hash.to_a}"
