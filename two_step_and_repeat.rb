
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each

def first_steps
  loop do 
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  break
  end
end 

first_steps

def a_few_more_steps
  loop do
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  sleep(0.5)
  puts "Turn"
  sleep(1)
  break
  end
end 

a_few_more_steps

def how_many_steps?
  steps == 0 
  loop do 
  puts steps 
  steps += 1
  if (steps % 2 == 0)
    puts "left"
  else 
    puts "right"
  end 
  sleep (0.5)
  end
end
how_many_steps?

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
