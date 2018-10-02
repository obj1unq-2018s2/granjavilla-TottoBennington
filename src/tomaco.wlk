import hector.*
class Tomaco {
	var property posicion
	//var posExtrema = game.at(9,9)
	method imagen() = "tomaco.png"

	method serRegada(){
		if(posicion.y() < 9){
			self.posicion(posicion.up(1))
		}
	}
}
