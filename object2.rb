class Kitty

def set_name=(kitty_name)
    @kitty_name=kitty_name
end

def get_name
    return @kitty_name
end

mykitty = Kitty.new
mykitty.set_name = "meow"
catname=mykitty.get_name

puts " my cats name is #{catname}"

end

