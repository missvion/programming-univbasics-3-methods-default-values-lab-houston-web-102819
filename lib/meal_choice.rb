# Your code here
def meal_choice(veg1, veg2)
  puts "What a nutritious meal!"
  puts "A plate of #{veg1} and #{veg2}."
end

def meal_choice(veg1, veg2, protein)
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

