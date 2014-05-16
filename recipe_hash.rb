#code your solutions here
require 'pry'

#1:
def empty_hash
  #code your solution here directly after the puts
  puts mac_and_cheese_recipe = {}
end

#2
def recipe_ingredients
  #code your solution here. You'll want to call your hash name directly after the puts
  mac_and_cheese_recipe = {}
  mac_and_cheese_recipe[:elbow_pasta] = "2 cups"
  mac_and_cheese_recipe[:butter] = "1/2 stick"
  mac_and_cheese_recipe[:whole_milk ] = "1 cup"
  mac_and_cheese_recipe[:shredded_cheddar_cheese] = "3 cups"
  puts mac_and_cheese_recipe

  mac_and_cheese_recipe = {
    :elbow_pasta => "2 cups",
    :butter => "1/2 stick",
    :whole_milk => "1 cup",
    :shredded_cheddar_cheese => "3 cups"
  }
end

#3:
def amount_of_cheese
  # you'll need to include your whole hash in this method on the lines before the puts
  #code your solution here directly after the puts
  mac_and_cheese_recipe = {
    :elbow_pasta => "2 cups",
    :butter => "1/2 stick",
    :whole_milk => "1 cup",
    :shredded_cheddar_cheese => "3 cups"
  }

  puts mac_and_cheese_recipe[:shredded_cheddar_cheese]

end

#4:
def ingredients_and_amounts
  #you'll need to include your whole hash in this method
  #code your solution here
  mac_and_cheese_recipe = {
    :elbow_pasta => "2 cups",
    :butter => "1/2 stick",
    :whole_milk => "1 cup",
    :shredded_cheddar_cheese => "3 cups"
  }
  mac_and_cheese_recipe.each do |key, value|
    puts "#{key} #{value}"
  end
end


#5:
def ingredients
  #you'll need to include your whole hash in this method
  #code your solution here
  mac_and_cheese_recipe = {
    :elbow_pasta => "2 cups",
    :butter => "1/2 stick",
    :whole_milk => "1 cup",
    :shredded_cheddar_cheese => "3 cups"
  }
  mac_and_cheese_recipe.each_key { |key| puts key }
end

#6:
def amounts
  #you'll need to include your whole hash in this method
  #code your solution here
  mac_and_cheese_recipe = {
    :elbow_pasta => "2 cups",
    :butter => "1/2 stick",
    :whole_milk => "1 cup",
    :shredded_cheddar_cheese => "3 cups"
  }

  mac_and_cheese_recipe.each_value do |value|
    puts value
  end
end

#7:
def number_ingredients
  #you'll need to include your whole hash in this method
  #code your solution here
  mac_and_cheese_recipe = {
    :elbow_pasta => "2 cups",
    :butter => "1/2 stick",
    :whole_milk => "1 cup",
    :shredded_cheddar_cheese => "3 cups"
  }

  mac_and_cheese_recipe.length
end



