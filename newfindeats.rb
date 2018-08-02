def breakfast
  
bhash = {
    :Tupelo => 15,
    :SmashWaffle => 4,
    :IHOP => 20,
    :Bojangles => 20,
    :Another_Broken_Egg => 15,
    :DunkinDonuts => 10
}

  bhash.each do |restaurant_name, time|
    puts "You can go to #{restaurant_name} in #{time} minutes."
  end
end

def lunch
  lhash = {
    :SideStreet => 5, 
    :CarolinaCafe => 15,
    :ChikFilA => 5,
    :CarolinaAleHouse => 15
}
  
  lhash.each do |restaurant_name, time|
    puts "You can go to #{restaurant_name} in #{time} minutes."
  end
end

def dinner
  dhash = {
    :Winstons => 30,
    :TheBigEasy => 1,
    :BadDaddys => 11,
    :Vics => 5, 
    :AbbeyRoad => 10 
  }
  dhash.each do |restaurant_name, time|
    puts "You can go to #{restaurant_name} in #{time} minutes."
  end
  
end 


def dessert
  shash = {
    :FreshIceCream => 35,
    :Goodberrys => 15,
    :DairyQueen => 15, 
    :SweetSpoons => 15,
    :Armanios => 5,
}
  
  shash.each do |restaurant_name, time|
    puts "You can go to #{restaurant_name} in #{time} minutes."
  end
end

def findeats
  puts "What meal are you looking for, breakfast, lunch, dinner, or dessert?"
  meal = gets.chomp
  if meal == "breakfast"
    puts breakfast
  elsif meal == "lunch"
    puts lunch
  elsif meal == "dinner"
    puts dinner
  elsif meal == "dessert"
    puts dessert
  else
    puts "Okay, I guess you're not hungry!"
  end
end

findeats