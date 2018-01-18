class Voiture 


	def initialize(couleur)
		@couleur = couleur
		puts "je suis en train de m'initialiser"
	end

	def klaxonner
		puts "PouetPouet"
	end

	def tourner(direction)
		if direction == "droite" || direction == "d" 
			puts "je tourne à droite" #étant donné que la direction est indiquée par les conditions présentées dans le "if"
 

		elsif direction == "gauche" || direction == "g"
			puts "je tourne à gauche" 
		end
	
	end

	def afficher_ma_couleur()
		puts "j'ai une voiture de couleur #{@couleur} !"
	end

end


