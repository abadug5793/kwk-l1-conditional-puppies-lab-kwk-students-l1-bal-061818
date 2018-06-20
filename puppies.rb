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
  
# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!
