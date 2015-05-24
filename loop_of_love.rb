number_mess=0
lovemessage=["i love you", "even when i'm sad", "even when i'm mad", "i love you deeper", "as time passes", "its true", "i can't help it, i love me and you"]
total_mess=lovemessage.length
puts
puts "i wrote you a poem"
puts
puts "would you like to read it?"
answer=gets.chomp
case answer
    when "yes", "y", "Y", "YES", "Yes"
    puts
    puts"<3<3<3<3<3<3<3<3<3"
        while (number_mess<total_mess)
        puts lovemessage[number_mess]
        number_mess=number_mess+1
        end
     puts  "<3<3<3<3<3<3<3<3<3"
    when "no" || "NO" || "N" || "No"
        puts "that's ok, i still love you!"

end #case


####each


lovemessage=["i love you", "even when i'm sad", "even when i'm mad", "i love you deeper", "as time passes", "its true", "i can't help it, i love me and you"]

puts "i wrote you a poem"
puts
puts "would you like to read it?"
answer=gets.chomp
case answer
    when "yes", "y", "Y", "YES", "Yes"
    puts
    puts"<3<3<3<3<3<3<3<3<3"

lovemessage.each do |mess|
puts mess
end

    when "no" || "NO" || "N" || "No"
    puts "that's ok, i still love you!"

end

