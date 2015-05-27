heros = {"Joker"=>{"height"=>"6ft","age"=>27},
"Cat Women"=>{"height"=>"5ft","color"=>"black","strengths"=>["swift","clever","mysterious"]}}
puts "Name a superhero!"
hero = gets.chomp
if hero == "Joker" || hero == "Cat Women"
	puts heros[hero]
else
	puts "I don't know anything about #{hero}."
end