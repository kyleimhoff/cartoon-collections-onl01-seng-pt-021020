def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1 }. #{name}\n"
  end
end

def summon_captain_planet(array)
  array.map!{|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4} 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  cheese << cheese_types.detect{|cheese|array.include?(cheese)}
  
  if cheese
  
end
