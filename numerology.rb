#puts "please enter your birthday in the MMDDYYYY format:"
#
#bd=gets
#
##puts "#{bd[0]}, #{bd[1]}, #{bd[2]}, #{bd[3]}, #{bd[4]}, #{bd[5]}, #{bd[6]}, #{bd[7]}"
#
#
#
#
#part_bdn=bd[0].to_i+bd[1].to_i+bd[2].to_i+bd[3].to_i+bd[4].to_i+bd[5].to_i+bd[6].to_i+bd[7].to_i
#
#part_bdn=part_bdn.to_s
#
#
#bdn=part_bdn[0].to_i+part_bdn[1].to_i
#
##puts "#{bdn}"
#
#if bdn>9
#    
#    bdn=bdn.to_s
#    bdn[0].to_i+bdn[1].to_i
#    
#    puts "#{bdn}"
#    
#    else
#    puts "your birth path number in numerology number is #{bdn}"
#    number=bdn
#    end
#puts
#puts "do you want to read a brief synopsis for your birthpath number?"
#
#answer=gets.strip
#
#if answer==="Yes" || answer==="y" || answer==="YES"|| answer==="yes" || answer==="Y" then
#    
#case number
#
#when 1
#puts "Number #{number}. One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
#
#when 2
#puts "Number #{number}. This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
#
#when 3
#puts "Number #{number}. Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
#
#when 4
#puts "Number #{number}. This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
#
#when 5
#puts "Number #{number}. This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
#
#when 6
#puts "Number #{number}. This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
#
#when 7
#puts "Number #{number}. This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
#
#when 8
#puts "Number #{number}. This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
#
#when 9
#puts "Number #{number}. This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
#
#end
#
#elsif answer==="no" || answer ==="n" || answer=== "NO" || answer === "N"|| answer=== "No" then
#puts
#puts "Ok, if you change your mind you can go here:http://www.cafeastrology.com/numerology.html#nine"
#puts
#
#
#end

########################################################################
#numerology app refactored and turned into methods


puts "please enter your birthday in the MMDDYYYY format:"

bd=gets

#puts "#{bd[0]}, #{bd[1]}, #{bd[2]}, #{bd[3]}, #{bd[4]}, #{bd[5]}, #{bd[6]}, #{bd[7]}"


def bdmeth(bd)

part_bdn=bd[0].to_i+bd[1].to_i+bd[2].to_i+bd[3].to_i+bd[4].to_i+bd[5].to_i+bd[6].to_i+bd[7].to_i

part_bdn=part_bdn.to_s
bdn=part_bdn[0].to_i+part_bdn[1].to_i

#puts "#{bdn}"

if bdn>9
    
    bdn=bdn.to_s
    bdn[0].to_i+bdn[1].to_i
    
    puts "#{bdn}"
    
    else
    puts "your birth path number in numerology number is #{bdn}"
    number=bdn
end


return number

end


def fortune(number_new)
    
puts
puts "do you want to read a brief synopsis for your birthpath number?"

answer=gets.strip

if answer==="Yes" || answer==="y" || answer==="YES"|| answer==="yes" || answer==="Y" then


    case number_new
        when 1
            fortune_told="One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
            
            #puts "Number #{number}. One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
        
        when 2
        fortune_told="This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
        
        #puts "Number #{number}. This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
        
        when 3
        fortune_told="Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
        #puts "Number #{number}. Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
        
        when 4
        fortune_told="This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
        #puts "Number #{number}. This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
        
        when 5
        fortune_told="This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
        #puts "Number #{number}. This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
        
        when 6
        fortune_told="This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
        #puts "Number #{number}. This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
        
        when 7
        fortune_told=" This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
        #puts "Number #{number}. This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
        
        when 8
        fortune_told="This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
        #puts "Number #{number}. This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
        
        when 9
        fortune_told="This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
        #puts "Number #{number}. This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
        
    end
puts
puts "Number #{number_new}. #{fortune_told}"
puts

elsif answer==="no" || answer ==="n" || answer=== "NO" || answer === "N"|| answer=== "No" then
    puts
    puts "Ok, if you change your mind you can go here:http://www.cafeastrology.com/numerology.html#nine"
    puts
    
end

return fortune_told
end


number_new=bdmeth(bd)
fortune_told=fortune(number_new)




