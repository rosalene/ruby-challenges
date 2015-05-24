puts "hello!"
puts "please tell me your favorite color"

favoritecolor=gets.strip.to_s
puts "you say that your favorite color is #{favoritecolor}, as in..."


case favoritecolor

when "yellow"
puts "mellow yellow"

when "red"
puts "a primary color, right on red!"

when "green"
puts "rolling in the deep green jungle?"

when "blue"
puts "the color of my eyes?"

when"purple"
puts "purple like, purple rain*)"

when "black"
puts "the color that is not really a color?"

when "orange"
puts "the proper noun they say nothing rhymes with"

when "white"
puts "well, white is not really a color"

else
puts "ah ha! you are a clever one! i didn't make room for that color in my pallette!!"

end
