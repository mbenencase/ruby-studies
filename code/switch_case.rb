def get_day_name(day)
    case day
    when "mon"
        return "Monday"
    when "tue"
        return "Tuesday"
    when "wed"
        return "Wednesday"
    when "thu"
        return "Thursday"
    when "fri"
        return "Friday"
    when "sat"
        return "Saturday"
    when "sun"
        return "Sunday"
    else
        return nil
    end
end

puts get_day_name('tue')
puts get_day_name('')