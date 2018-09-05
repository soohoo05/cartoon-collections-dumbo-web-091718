def roll_call_dwarves(array)# code an argument here
  # Your code here
  counter=1
  array.each do |name|
  puts "#{counter}. #{name}"
  counter+=1
end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |name|
    name.capitalize+"!"
  end

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |calls|
    calls.length>4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
end
end
