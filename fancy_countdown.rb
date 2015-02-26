require "date"

def print_days_until_event(label, year, month, day)
  event_date = Date.new(year, month, day)
  days_until_event_date = (event_date - Date.today).to_i
  puts "#{label} is in #{days_until_event_date} days"
  return days_until_event_date
end

print_days_until_event("Kiersten's birthday", 2015, 3, 3)
print_days_until_event("Sophie's birthday", 2015, 4, 17)
print_days_until_event("Tim's birthday", 2015, 8, 9)
days_until_end_of_year = print_days_until_event("December 31st", 2015, 12, 31)

puts (days_until_end_of_year/7).to_s + " weeks remain in the year."
puts (days_until_end_of_year%7).to_s + " days left over."