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

  i = 0
  cheese_list.each do |cheese|
      if cheese_types.include?(cheese) 
        return cheese_list[i]
      else
        return nil
      end
      i += 1
  end
end
