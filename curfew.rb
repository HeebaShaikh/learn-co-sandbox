def curfew_checker(time)
  if time > 11 
    puts "its way past your bedtime"
  elsif time < 11  
  puts "Good job on making it before your curfew"
  elsif time == 11
  puts "right on time"
end 
end

curfew_checker(10)