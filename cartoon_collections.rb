def roll_call_dwarves(names)
  names.each_with_index do |name, i|
  puts "#{i+1}.#{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(elements)
elements.any? {|i| i.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |i|
    cheese_types.include?(i)
  end
end