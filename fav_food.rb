def fav_foods
  food_array =  []
  3.times do
    puts "Name a favorite food of yours please."
    food_array << gets.chomp

end
puts food_array
puts "Your favorite foods are #{food_array.join(", ")}"
food_array.each { |food| puts "I like #{food} too!" }

end


fav_foods
