def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # cheese_list.each do |cheese|
  #     cheese_types.find(cheese)
  # end
  i = 0
  cheese_list.find do |cheese|
    cheese = cheese_types[i]
    i++
  end
end
