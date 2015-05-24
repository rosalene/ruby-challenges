class Pets
    def set_legs=(number_legs)
        @number_legs=number_legs
    end
    def get_legs
        @number_legs
    end
end

class My_kitten<Pets
    attr_accessor :pet_name, :pet_age, :pet_gender
end
class My_MaleDog<Pets
    attr_accessor :pet_name, :pet_age, :pet_gender
end
class My_FemaleDog<Pets
    attr_accessor :pet_name, :pet_age, :pet_gender
end
class Other<Pets
    attr_accessor :pet_name, :pet_age, :pet_gender
end
#create an object (instantiate the class)
mykitty=My_kitten.new
femaledog=My_FemaleDog.new
maledog=My_MaleDog.new
rats=Other.new
mypets=Pets.new
#call the class/instance methods
mypets.set_legs="4"
legs=mypets.get_legs

mykitty.pet_name="moguly"
catname = mykitty.pet_name

femaledog.pet_name="bitch"
fdogname=femaledog.pet_name

maledog.pet_name="tiger"
mdogname=maledog.pet_name

rats.pet_name="sneakattack"
othername=rats.pet_name

mykitty.pet_age="baby"
age1=mykitty.pet_age

femaledog.pet_age="puppy"
age2=femaledog.pet_age

maledog.pet_age="older"
age3=maledog.pet_age

rats.pet_age="unknown"
age4=rats.pet_age

mykitty.pet_gender="male"
catgender=mykitty.pet_gender

femaledog.pet_gender="female"
fdoggender=femaledog.pet_gender

maledog.pet_gender="male"
mdoggender=maledog.pet_gender

rats.pet_gender="asexual"
gender=rats.pet_gender

puts "i have four pets there names are: #{catname}, #{fdogname}, #{mdogname} and #{othername}. Their genders are: #{catgender}, #{fdoggender}, #{mdoggender}, #{gender}, and their ages are: #{age1}, #{age2}, #{age3}, #{age4} respectively.  The only thing they have in common is that they each have #{legs} legs."

