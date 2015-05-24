#puts "hello please enter a number:"
#numberi= gets.to_i

#puts "BY THE WAY"
#puts "whatever number you give me, will be transformed to the number 3 by the following equations:"
#puts"newnumber=numberi+5
#newnumber=newnumber*2
#newnumber=newnumber-4
#newnumber=newnumber/2
#finalnumber=newnumber-numberi"


#newnumber=numberi+5
#newnumber=newnumber*2
#newnumber=newnumber-4
#newnumber=newnumber/2
#newnumber=newnumber-numberi

#puts "no matter what number is entered, #{newnumber} is always returned"



#puts "#{newnumber}"


#the refactored code:

puts "please enter a number:"
numberi= gets.to_i
puts "always" + (((((numberi+5)*2)-4)/2)-numberi).to_s

