def personal_name
    puts "hello, what's your name?"
    personal_name=gets.strip.to_s
end

def determine_current_hour
    current_time = Time.new
    current_hour = current_time.hour
end

def greeting(personal_name)
    current_hour = determine_current_hour
    if(current_hour > 3 && current_hour < 12)
        time = "morning"
        elsif(current_hour > 12 && current_hour < 18)
        time = "afternoon"
        elsif(current_hour > 18 || current_hour < 2)
        time = "evening"
    end
    puts "Good #{time}, #{personal_name.capitalize}!"
end
greeting(personal_name)


