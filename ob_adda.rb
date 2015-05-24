#capitalize F in ferret class
class Ferret
    # need the argument of set_name and the instance variable in the method to be the same--change @name to @ferret_name
    def set_name=(ferret_name)
        @ferret_name = ferret_name
    end
        #the return @name must be the same as above
    def get_name
        return @ferret_name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    
    def squeal
        return "squeeeeee"
    end
    
end

class Chincilla
    
    def set_name=(chinchilla_name)
        @chincilla_name = chinchilla_name
    end
    
    #need the get name here
    def get_name
        return @chincilla_name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    
    def squeek
        return "eeeep"
    end
    
end

class Parrot
    
    def set_name=(parrot_name)
        @parrot_name = parrot_name
    end
    #the return @name must be the same as above
    def get_name
        return @parrot_name
    end
    
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
    
    def get_owner
        return @owner_name
    end
    
    # parrot needs to tweet
    def tweet
        return "tweeeet"
    end
    

end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name

puts "#{ferretname} says #{my_ferret.squeal}, #{parrotname} says #{my_parrot.tweet}, and #{chincillaname} says #{my_chincilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect