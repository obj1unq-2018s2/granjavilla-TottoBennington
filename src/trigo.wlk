class Trigo {
	var cont = 0
	var property imagen = "wheat_0.png"
	method serRegada(){
		cont = cont + if(cont==3) 0 else 1
		// cont = (cont + 1) % 4
		imagen = "wheat_"+cont.toString()+".png"
	}
}
