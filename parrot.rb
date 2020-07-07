# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(sound = "Squawk!")
  puts "A bird goes #{sound}."
  return parrot
end
parrot("tweet tweet")