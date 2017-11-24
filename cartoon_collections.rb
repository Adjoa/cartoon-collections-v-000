def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # for each item in the cheese list
  ingredients.each do |item|
  # compare that item to a cheese type
    if cheese_types.include?(item)
      index = cheese_types.index(item)
      return cheese_types[index]
    else
      return nil
    end
  end
end
