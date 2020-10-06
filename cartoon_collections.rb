def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |cartoon, i|
    puts "#{i+1}. #{cartoon}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |planteer_calls|
    planteer_calls.capitalize+"!"
  end
   
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  
  array.any? do |word|
  
   word.length > 4
     
  end
  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  array. find do |cheese|
    if cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
      return cheese
    end
  end
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
