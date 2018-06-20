def no_puppies(number_of_puppies)
  if number_of_puppies > 0
    puts "No more puppies"
  else
    puts "Well done, Rachel!"
  end
end

def less_puppies(number_of_puppies)
  if number_of_puppies < 3
    puts "Good Job!"
  elsif number_of_puppies == 3
    puts "Slow Down!"
  else
    puts "Go back to animal restriction"
  end
end
end

def some_puppies (number_of_puppies, max_puppy_allowance)
  if number_of_puppies < (max_puppy_allowance/2)
    puts "Good Job!"
  else
    puts "Go back to puppy restriction"
  end
end


def new_animal_accumulation(number_of_puppies, number_of_cats)
  if number_of_puppies == 0 || number_of_cats == 0
    puts "Good Job!"
  else number_of_puppies > = 1 || number_of_cats > = 1
    puts "Slow Down"
  end
end
