toppings = ["berries", "sock", "chocolate", "granola", "hair"]
toppings.each do |hot|
	if hot == "berries" || hot == "chocolate" || hot == "granola"
		puts "Add #{hot} to foyo!"
	else
		puts "Ew, #{hot}, gross!"
	end
end
