class Pets
 
    def set_legs=(number_legs)
        @number_legs=number_legs
    end
    def get_legs
        @number_legs
    end

end

    class My_kitten<Pets

        def set_name=(pet_name)
            @pet_name=pet_name
        end

        def get_name
            @pet_name
        end

        def set_age=(pet_age)
            @pet_age=pet_age
        end

        def get_age
            @pet_age
        end

        def set_gender=(pet_gender)
            @pet_gender=pet_gender
        end

        def get_gender
            @pet_gender
        end

        def set_time_with_me=(time_with_me)
            @time_with_me=time_with_me
        end

        def get_time_with_me
            @time_with_me
        end

    end


    class My_MaleDog<Pets
        def set_name=(pet_name)
            @pet_name=pet_name
        end
        
        def get_name
            @pet_name
        end
        
        def set_age=(pet_age)
            @pet_age=pet_age
        end
        
        def get_age
            @pet_age
        end
        
        def set_gender=(pet_gender)
            @pet_gender=pet_gender
        end
        
        def get_gender
            @pet_gender
        end
        
        def set_time_with_me=(time_with_me)
            @time_with_me=time_with_me
        end
        
        def get_time_with_me
            @time_with_me
        end
    end



    class My_FemaleDog<Pets
        def set_name=(pet_name)
            @pet_name=pet_name
        end
        
        def get_name
            @pet_name
        end
        
        def set_age=(pet_age)
            @pet_age=pet_age
        end
        
        def get_age
            @pet_age
        end
        
        def set_gender=(pet_gender)
            @pet_gender=pet_gender
        end
        
        def get_gender
            @pet_gender
        end
        
        def set_time_with_me=(time_with_me)
            @time_with_me=time_with_me
        end
        
        def get_time_with_me
            @time_with_me
        end
    end


    class Other<Pets
        def set_name=(pet_name)
            @pet_name=pet_name
        end
        
        def get_name
            @pet_name
        end
        
        def set_age=(pet_age)
            @pet_age=pet_age
        end
        
        def get_age
            @pet_age
        end
        
        def set_gender=(pet_gender)
            @pet_gender=pet_gender
        end
        
        def get_gender
            @pet_gender
        end
        
        def set_time_with_me=(time_with_me)
            @time_with_me=time_with_me
        end
        
        def get_time_with_me
            @time_with_me
        end
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



mykitty.set_name="moguly"
catname = mykitty.get_name

femaledog.set_name="bitch"
fdogname=femaledog.get_name

maledog.set_name="tiger"
mdogname=maledog.get_name

rats.set_name="sneakattack"
othername=rats.get_name



mykitty.set_age="baby"
age1=mykitty.get_age

femaledog.set_age="puppy"
age2=femaledog.get_age

maledog.set_age="older"
age3=maledog.get_age

rats.set_age="unknown"
age4=rats.get_age




mykitty.set_gender="male"
catgender=mykitty.get_gender

femaledog.set_gender="female"
fdoggender=femaledog.get_gender

maledog.set_gender="male"
mdoggender=maledog.get_gender

rats.set_gender="asexual"
gender=rats.get_gender



puts "i have four pets there names are: #{catname}, #{fdogname}, #{mdogname} and #{othername}. Their genders are: #{catgender}, #{fdoggender}, #{mdoggender}, #{gender}, and their ages are: #{age1}, #{age2}, #{age3}, #{age4} respectively.  The only thing they have in common is that they each have #{legs} legs."

