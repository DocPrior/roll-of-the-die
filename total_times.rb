totals = {}

(2..12).each do |number|
  totals[number] = 0
end

# puts totals.inspect

(1..6).each do |die_1|
  (1..6).each do |die_2|
    totals[die_1 + die_2] += 1
  end
end
  # puts totals.inspec

totals.each do |key, value|
  puts "#{key} occurs #{value} times"
end
