roll_1 = Random.rand(6) + 1
roll_2 = Random.rand(6) + 1

puts "You rolled a #{roll_1} and a #{roll_2}."

if roll_1 == roll_2
  puts "Doubles!"
end

puts "Your total is #{roll_1 + roll_2}."
