def roll_call_dwarves(array)
  array.each_with_index { |val,index| puts "#{index+1}. #{val}"}
end

def summon_captain_planet(array)
  array.map{ |word| word.capitalize + "!"} 
end

def long_planeteer_calls(array)
  array.each{ |words| words.any? > 4? true:false }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
