def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "{index +1}. {dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer | planeteer.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do | call |
    call.length > 4
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do | item |
    cheesy_types.include?(item)
end
