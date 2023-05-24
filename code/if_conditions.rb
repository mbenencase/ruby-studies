ismale = true
istall = true

if ismale and istall
    puts "You're male and tall."
elsif ismale and not(istall)
    puts "You're male, but not tall."
else
    puts "You're not male, but I'm unsure about your height."
end