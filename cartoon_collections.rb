def roll_call_dwarves(dwarf_names)
 
 
  dwarf_names.each_with_index{ |item,index|
   return  index + dwarf_names[item]
  
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
  
cheese_types.find do |array|
  array.odd?
  
end
if array.odd? == true
    return 'cheese'
 # if array.include?cheese_types == true
  #  return array.first
 
  #else
  #return nil 
  #end
  
end



