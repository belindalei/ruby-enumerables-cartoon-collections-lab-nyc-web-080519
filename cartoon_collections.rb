def roll_call_dwarves(array)
  array.each_with_index { |val,index| puts "#{index+1}. #{val}"}
end

def summon_captain_planet(array)
  array.map{ |word| word.capitalize + "!"} 
end

def long_planeteer_calls(array)
  array.each do |i|
    if i.length > 4 
      return true
    end 
  end 
  return false 
end 

#find the cheese string in the cheese_types array amongst the array of random strings
def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
