require "pry"

def badge_maker (name)
    "Hello, my name is #{name}."
    
end

def batch_badge_creator (array)
    array.map do |name|
        "Hello, my name is #{name}."
    end
    
end

def assign_rooms (array)
    

     assignments= array.map.with_index(1) do |name,index|
        "Hello, #{name}! You'll be assigned to room #{index}!"
        # binding.pry
    end
    assignments
    
end



names_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def printer(array)
badge = batch_badge_creator(array)
badge.each{|badge| puts badge}

assignments= assign_rooms(array)
assignments.each{|assignment| puts assignment}


    
end


 printer(names_array)