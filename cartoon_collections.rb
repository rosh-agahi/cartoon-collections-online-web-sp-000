def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index.to_i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  call = []
  planeteer_calls.map do |element|
    call << element.capitalize + "!"
  end
  call
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(recipe)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.to_s = cheese_types & recipe
end
