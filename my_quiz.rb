def personality_quiz
  puts "This quiz will tell you if you're 'quiet and lowkey', 'daring and adventerous', or both! Just answer Three multiple choice questions and remember to keep track of your answers to find out what type of person you are!"
end
puts "Q1. What type of music do you like?
[a] classical
[b] pop 
[c] R&b
[d] other"
if a = gets.chomp
elsif b = gets.chomp
elsif c = gets.chomp
else d = gets.chomp
end 
puts "Q2. What do you prefer?
[a] staying in
[b] partying
[c] chilling with friends and family
[d] other"
if a = gets.chomp
elsif b = gets.chomp
elsif c = gets.chomp
else d = gets.chomp
end
puts "Q3. What's your favorite thing to do?
[a] stay home and read
[b] go out and explore
[c] watch tv
[d] other"
if a = gets.chomp
elsif b = gets.chomp
elsif c = gets.chomp
else b = gets.chomp
end
if a
  puts "You are 'quiet and lowkey', you prefer to stay in and you like to keep to yourself!"
elsif b 
    puts "You are 'daring and adventerous', you like to hangout and have fun!"
end

