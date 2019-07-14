def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "index: #{index + 1} for name: #{dwarf}"}
end

def summon_captain_planet(planteer_calls)
  return planteer_calls.collect {|index| index.capitalize + "!"}
end

def long_planeteer_calls(calls)
    calls.any? { |index| index.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
