count = 0

(1..6).each do |die_1|
  (1..6).each do |die_2|
    count += 1
    puts "Dice Roll: #{die_1}, #{die_2}  Total: #{die_1 + die_2}"
  end
end

puts "There are #{count} possible permutations."
