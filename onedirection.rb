one_direction = {"Zayn" => 25, 
 "Liam" => 24, 
 "Louis" => 26, 
 "Harry" => 24,
 "Niall" => 24 
 }
 one_direction.each do |group_member, age|

   puts "#{group_member} is #{age}"
  
end

sum = 0 
one_direction.each do |group_member, age|
  sum = one_direction[group_member] + sum 
end 
sum = sum/5 

puts "#{sum}"