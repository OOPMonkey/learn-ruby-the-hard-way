name = 'Zed A.Shaw'
age = 35 # not a lie
heightInInches = 74 # inches
heightInCentimeters = heightInInches * 2.54
weightInPounds = 180 # lbs
weightInKilograms = weightInPounds * 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % heightInInches
puts "He's %.2f centimeters tall." % heightInCentimeters
puts "He's %d pounds heavy." % weightInPounds
puts "He's %.2f kilograms heavy." % weightInKilograms
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, heightInInches, weightInPounds, age + heightInInches + weightInPounds]
puts "If I add %d, %.2f, and %.2f I get %.2f." % [age, heightInCentimeters, weightInKilograms, age + heightInCentimeters + weightInKilograms]
