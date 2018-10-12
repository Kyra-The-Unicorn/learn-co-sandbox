 counter_a = 0
counter_b = 0 
counter_c = 0 
counter_d = 0
 puts "This quiz will tell you if you're 'quiet and lowkey', 'daring and adventerous', or both! Just answer Three multiple choice questions and we'll keep track of your answers to tell you what type of person you are!" 
 def personality_quiz
   
  counter_a = 0
counter_b = 0 
counter_c = 0 
counter_d = 0
end
puts "Q1. What type of music do you like?
[a] classical
[b] pop 
[c] R&b
[d] other"
answer = gets.chomp
  if answer == "a"
    counter_a += 1
  elsif answer == "b"
    counter_b += 1 
  elsif answer == "c"
    counter_c += 1 
  else 
    counter_d += 1
  end
puts "Q2. What do you prefer?
[a] staying in
[b] partying
[c] chilling with friends and family
[d] other"
answer2 = gets.chomp
  if answer2 == "a"
    counter_a += 1
  elsif answer2 == "b"
    counter_b += 1 
  elsif answer2 == "c"
    counter_c += 1 
  else 
    counter_d += 1
  end
puts "Q3. What's your favorite thing to do?
[a] stay home and read
[b] go out and explore
[c] watch tv
[d] other"
answer3 = gets.chomp
  if answer3 == "a"
    counter_a += 1
  elsif answer3 == "b"
    counter_b += 1 
  elsif answer3 == "c"
    counter_c += 1 
  else 
    counter_d += 1
  end
if counter_a >= 2
  puts "You are 'quiet and lowkey', you prefer to stay in and you like to keep to yourself!"
elsif counter_b >= 2
    puts "You are 'daring and adventerous', you like to hangout and have fun!"
elsif counter_c >= 2 
    puts "You are a little of both, you like to keep to yourself, but you also like to have fun."
elsif counter_d >= 2
    puts "You have told me nothing about yourself. TRY AGAIN!"
    
  else puts "Results are in conclusive, you're your own category. You're one in a million! ROCK ON!"
end