require "date"
my_birthday = Date.new(2015, 3, 3)
days_until_my_birthday = (my_birthday - Date.today).to_i

puts "Kiersten's birthday is in #{days_until_my_birthday} days"

sophie_birthday = Date.new(2015, 4, 17)
days_until_sophie_birthday = (sophie_birthday - Date.today).to_i

puts "Sophie's birthday is in #{days_until_sophie_birthday} days"

