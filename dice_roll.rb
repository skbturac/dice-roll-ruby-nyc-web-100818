# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  counter = 1
  arr = []
  while counter <= 6
  arr.push(counter)
  counter += 1
end
arr[rand(0..5)]
end