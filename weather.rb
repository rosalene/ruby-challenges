puts "hello, need help remebering how to dress? look outside, or listen to the weather forecast, and tell me what the day will be like, i will tell you what to wear!"

puts "->   "

weather=gets.strip.to_s
puts "ok the weather is #{weather}"

case weather

when "rainy"
puts "don't forget to bring an umbrella, you can wear a pair of rain boots too!"

when "cloudy"
puts "hoodie!"

when "sunny"
puts "hmm, i think sandals are in order"

when "gray"
puts "hoodie!"

when "misty"
puts "hoodie!"

when "foggy"
puts "hoodie!"

when "snowing"
puts "stay inside in your pj's!!!"

else
puts "that is too complicated, you figure it out then"

end