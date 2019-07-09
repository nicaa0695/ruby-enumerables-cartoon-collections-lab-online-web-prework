def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#index + 1}. #dwarf}"
 end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer | planeteer.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
end
