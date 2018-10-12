def roll_call_dwarves(dwarf_names)
  
  dwarf_names.each_with_index {|item,index|
  puts dwarf_names[item,index]
 } 
 
end


def summon_captain_planet(planeteer_calls)
 
  planeteer_calls.map{ |item| item.capitalize + '!'}
end

def long_planeteer_calls(calls)
  
  calls.any? do |item|
   item.length > 4
   
  end

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?cheese_types == true
   return array.first
  
end
