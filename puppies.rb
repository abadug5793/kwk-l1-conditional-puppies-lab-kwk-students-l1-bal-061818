def no_puppies(num_puppies)
  if num_puppies > 0
    puts "No more puppies"
  else
    puts "Well done, Rachel!"
  end
end
no_puppies

def less_puppies(num_puppies)
  if num_puppies < 3
    puts "Good Job!"
  elsif num_puppies == 3
    puts "Slow Down!"
  else
    puts "Go back to animal restriction"
  end
end


def some_puppies (num_puppies, max_puppy_allowance)
  if num_puppies < (max_puppy_allowance/2)
    puts "Good Job!"
  else
    puts "Go back to puppy restriction"
  end
end


def new_animal_accumulation(num_puppies, num_cats)
  if num_puppies == 0 || num_cats == 0
    puts "Good Job!"
  else num_puppies >= 1 || num_cats >= 1
    puts "Slow Down"
  end
end
