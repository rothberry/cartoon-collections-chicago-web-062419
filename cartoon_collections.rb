def roll_call_dwarves(array)
  # Your code here
  counter = 0
  while counter <= array.length
    puts "#{counter+1}. #{array[counter]}"
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect { |chr| chr.capitalize + "!" }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
