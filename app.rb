require "pry"


#ne pas oublier d'ajouter require_relative pour linker hello.rb et hey.rb 

require_relative './hello' #peut aussi fonctionner sans le ./
require_relative './hey'
require_relative './voiture'

#binding.pry

Hey("bob")
Hey("alice")

hello("Hello World") 

voiture_hamza = Voiture.new 
voiture_hamza.klaxonner 