def roll_call_dwarves(array)
  array.each_with_index { |x,i|
  puts "#{i+1} #{x}"
  }
end

def summon_captain_planet(array)
  array.map {|x| x.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
