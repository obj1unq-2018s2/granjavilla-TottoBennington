import wollok.game.*
import maiz.*
import tomaco.*
import trigo.*
object hector {
	var property posicion = game.at(0,0)
	
	method imagen() = "player.png"
	
	method plantarMaiz(){
		game.addVisualIn(new Maiz(), posicion.clone())
	}
	method plantarTrigo(){
		game.addVisualIn(new Trigo(), posicion.clone())
	}
	method plantarTomaco(){
		var nuevo = new Tomaco(posicion = self.posicion().clone())
		game.addVisual(nuevo)
		
	}
	method regar(){game.colliders(posicion).last().serRegada()}
}
