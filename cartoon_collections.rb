def roll_call_dwarves(dwarf_names)
  index=1
 
  dwarf_names.each do |item|
   puts dwarf_names.index[index] + dwarf_names[item]

  end

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
  if array.include?cheese_types == TRUE
    return array.first
  else
  return nil 
  end
  
end
