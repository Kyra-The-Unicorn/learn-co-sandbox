def time_of_day(time)
  if time >= 7 && time < 11
    puts "Wake up!"
  elsif time >= 11 && time <17
    puts "Snap Chat!"
  elsif time >= 17 && time < 20
    puts "Food!"
   else
    puts "Netflix!"
  end
end
time_of_day(18)