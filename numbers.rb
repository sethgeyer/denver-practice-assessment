numbers = [20, 33, 54, 21, 87, 32, 99, 10]

# Count Elements
puts "Numbers in the numbers array: #{numbers.count}"


# Find Largest Number
sorted_array = numbers.sort
puts "Largest number in the aray:  #{sorted_array[-1]}"


# Sum the values in the numbers array
total = numbers.inject(0) { |sum, number| sum + number}
puts "Sum total of the array: #{total}"
