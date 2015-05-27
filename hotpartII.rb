bands = {"cisco"=>"thong song", 
	"back street boys"=>"I want it that way", 
	"will smith"=>"giggy",
	"mackelmore"=>"thriftshop",
	"TSwift"=>"Red"}
bands.each do |key,val|
	puts key
	puts val
	if key == "mackelmore" || val == "Red"
		puts "That's not 90s!"
	elsif key == "will smith"
		puts "Here you go, Becky"
	else
		puts "A great 90s song!"
	end
end