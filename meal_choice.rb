
# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(breakfood="frosted flakes")
  return "Morning is the best time for #{breakfood}!"
end

def lunch(lunchfood="grilled cheese")
  return "Noon is the best time for #{lunchfood}!"
end

def snacks(food="Cheetos")
  return "Any time, is the right time for #{food}!"
end 

def dinner(dinnerfood="salmon")
  return "The evening is the best time for #{dinnerfood}!"
end

breakfast("food")
breakfast
lunch("food")
snacks
snacks("yikes")
lunch
dinner("food")
dinner

