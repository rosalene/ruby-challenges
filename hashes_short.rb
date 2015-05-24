hash1={"name1"=>"greens", "name2"=>"bud", "name3" => "ganja", "name4" =>"nugs"}
hash2={:name1 =>"greens", :name2 => "bud",:name3=> "ganja", :name4=> "nugs"}
hash3={name1: "greens", name2: "bud", name3:"ganja", name4: "nugs"}

puts hash1
puts hash2
puts hash3

winner=hash3[:name3]
puts "the best name is #{winner}"