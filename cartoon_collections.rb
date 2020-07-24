def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
  array.detect do |i|
    i == cheese_types = ["cheddar", "gouda", "camembert"]
  end
end
