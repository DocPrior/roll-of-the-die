totals = {}

(2..12).each do |number|
  totals[number] = 0
end

# puts totals.inspect
count = 0

(1..6).each do |die_1|
  (1..6).each do |die_2|
    totals[die_1 + die_2] += 1
    count += 1
  end
end

  # puts totals.inspect


totals.each do |key, value|
  odds = (value.to_f / count.to_f) * 100
  puts "The odds of #{key} coming up are #{odds.round}%"
end
