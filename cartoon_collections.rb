def roll_call_dwarves(dwarf_names)
  
  dwarf_names.each_with_index {|item,index|
  puts dwarf_names[item,index]
 } 
 
end


def summon_captain_planet(planeteer_calls)
  array=[]
  planeteer_calls.map{ |planeteer| array.push(planeteer.upcase + "!")}
  return array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
