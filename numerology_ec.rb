puts "please enter your birthday in the MMDDYYYY format:"

bd=gets


def addbdn(bd)
    
    bpn=bd[0].to_i+bd[1].to_i+bd[2].to_i+bd[3].to_i+bd[4].to_i+bd[5].to_i+bd[6].to_i+bd[7].to_i
    return bpn
    #end addbdn method
end

def birthdaymethod(bd)

#call addbdn method
bpn=addbdn(bd)

bpn=bpn.to_s
bpn=bpn[0].to_i+bpn[1].to_i

if bpn>9
#end if
bpn=reduce(bpn)
end

def reduce(bpn)
    bpn=bpn.to_s
    bpn[0].to_i+bpn[1].to_i
    return bpn
    #end method
end

return bpn
number=bpn



#end birthdaymethod method
end

def birthdaynumber(number)

puts
puts "do you want to read a brief synopsis for your birthpath number?"

answer=gets.strip

if answer==="Yes" || answer==="y" || answer==="YES"|| answer==="yes" || answer==="Y" then

case number

when 1
fortune_told="One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."

when 2
fortune_told="This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."

when 3
fortune_told="Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
fortune_told="This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."

when 5
fortune_told="This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."

when 6
fortune_told="This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."

when 7
fortune_told=" This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."

when 8
fortune_told="This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."

when 9
fortune_told="This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."

#end the case:
end

elsif answer==="no" || answer ==="n" || answer=== "NO" || answer === "N"|| answer=== "No" then
puts
puts "Ok, if you change your mind you can go here:http://www.cafeastrology.com/numerology.html#nine"
puts

#end the if statement:
end

return fortune_told

#end the birthdaynumber method
end



number=birthdaymethod(bd)
fortune_told=birthdaynumber(number)

puts "Your birthdpath number is #{number}. #{fortune_told}"



