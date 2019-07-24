require "pry"

def roll_call_dwarves(dwarves)
   dwarves.each_with_index{|value, index|
   puts "#{index+1}#{value}"}
end 

def summon_captain_planet(veggies)
  veggies.map  {|value|  value.capitalize + "!" }
  binding.pry 
end


def long_planeteer_calls(elements)
  elements.any? do |value|
    value.length > 4 
  #binding.pry
end
end 

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
