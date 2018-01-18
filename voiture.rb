class Voiture 

	def klaxonner
		puts "PouetPouet"
	end

	def tourner(direction)
		if direction == "droite" || direction == "d" 
			puts "je tourne à droite"
		elsif direction == "gauche" || direction == "g"
			puts "je tourne à gauche"
			
		end
	
	end
end


