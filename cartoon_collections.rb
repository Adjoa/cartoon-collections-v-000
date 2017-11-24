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

def find_the_cheese(cheese_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_list.include?(cheese)
end
