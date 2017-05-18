roll_array = []

5.times do
  roll = Random.rand(7)
  roll_array.push("The result of your roll is #{roll}.")
end

sorted_roll_array = roll_array.sort!

puts sorted_roll_array

highest = sorted_roll_array.last

lowest = sorted_roll_array.first

puts "The lowest number is #{lowest}."

puts "The highest number is #{highest}."
