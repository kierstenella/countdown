require "date"

def print_days_until_event(label, year, month, day)
  event_date = Date.new(year, month, day)
  days_until_event_date = (event_date - Date.today).to_i
  puts "#{label} is in #{days_until_event_date} days"
end

print_days_until_event("Kiersten's birthday", 2015, 3, 3)
print_days_until_event("Sophie's birthday", 2015, 4, 17)