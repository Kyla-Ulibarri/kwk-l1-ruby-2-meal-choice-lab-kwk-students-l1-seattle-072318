# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

# call your methods here

def break_fast(breakfast="Frosted Flakes")
  puts "Morning is the best time for #{breakfast}!"
end

def lun_ch(lunch="grilled cheese")
  puts "Noon is the best time for #{lunch}!"
end
def din_ner(dinner="salmon")
  puts "Evening is the best time for #{dinner}!"
end

break_fast("pancakes")
lun_ch("peanut butter")
din_ner("broccoli")

break_fast
lun_ch
din_ner

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"