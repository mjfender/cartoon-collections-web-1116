def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)
  planeteer_calls = array
  planeteer_calls.collect do |calls|
    calls = "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheeses = ""
  found_cheeses = array.find do |element|
    cheese_types.include?(element)
  end
  found_cheeses
end
