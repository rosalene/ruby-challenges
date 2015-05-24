#
#first method
def simp_add

ans=2+2

puts "2+2=#{ans}"

end

simp_add

#refactored methodized always 3

def always_three
    
puts "please enter a number:"
numberi= gets.to_i
puts "always" + (((((numberi+5)*2)-4)/2)-numberi).to_s

end

always_three


#this is a simiple method with arguments

def simp_add(arg1, arg2)
    
    ans=arg1+arg2
    
    puts "the answer you are looking for is: #{ans}"
    
end

simp_add(54,39)


#now this is my always three method with arguments

def always_three (numberi)
    
 (((((numberi+5)*2)-4)/2)-numberi)
    
end

puts "please enter a number:"

numberi= gets.to_i

puts "always" + always_three(numberi).to_s



