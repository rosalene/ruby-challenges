#class Book
#    def set_title=(title)
#        @title = title
#    end
#    
#    def get_title
#        return @title
#    end
#    
#    def set_author=(author)
#        @author = author
#    end
#    
#    def get_author
#        return @author
#    end
#    
#    def set_publisher=(publisher)
#        @publisher = publisher
#    end
#    
#    def get_publisher
#        return @publisher
#    end
#    
#    def about_book
#        return "#{@title} is written by #{@author} and published by #{@publisher}."
#    end
#end
#
#my_book = Book.new
#my_book.set_title = 'Book Title'
#my_book.set_author = 'Book Author'
#my_book.set_publisher = 'Book Publisher'
#
#puts my_book.about_book







class My_kitten

#create methods with instnace variables

def set_name=(kitty_name)
    @kitty_name=kitty_name
end

def get_name
    return @kitty_name
end

def set_age=(kitty_age)
    @kitty_age=kitty_age
end

def get_age
   return @kitty_age
end

def set_gender=(kitty_gender)
    @kitty_gender=kitty_gender
end

def get_gender
    return @kitty_gender
end

#def about_kitty
#    return "#{@kittyname} is a little #{@age}  #{@gender}."
#end

#create an object (instantiate the class)
mykitty=My_kitten.new


#call the class/instance methods

mykitty.set_name="moguly"
name = mykitty.get_name

mykitty.set_age="baby"
age=mykitty.get_age

mykitty.set_gender="male"
gender=mykitty.get_gender



puts "#{name} is a #{age} #{gender} kitten"


#end class
end



