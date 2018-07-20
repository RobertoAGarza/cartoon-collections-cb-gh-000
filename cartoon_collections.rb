def roll_call_dwarves(names)
  names.each_with_index { |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)
  longString  = false
  calls.each do |call|
    if call.length > 4
      longString = true
    else
      longString = false
    end
  end
  longString
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |food|
    cheese_types.each do |cheese|
      if cheese == food
        return food
      else
        return nil
      end
    end
  end
end
