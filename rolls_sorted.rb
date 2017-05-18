roll_array = []

10.times do
  roll = Random.rand(7)
  roll_array.push("The result of your roll is #{roll}.")
end

sorted_roll_array = roll_array.sort!

puts sorted_roll_array
