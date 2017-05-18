roll_array = []

10.times do
  roll = Random.rand(7)
  roll_array.push("The result of your roll is #{roll}.")
end

roll_array.sort!
puts roll_array
